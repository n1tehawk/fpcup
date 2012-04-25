unit installerUniversal;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, installerCore, m_crossinstaller,processutils,process;

{$IFDEF MSWINDOWS}
// On Windows, we can be certain a valid FPC install has
// windres, so use it.
{$R fpcup.rc}
{$ELSE}
// On other platforms, we trust a previous windows compile or
// manual windres invocation has updated fpcup.res
{$R fpcup.res}
{$ENDIF MSWINDOWS}

type
  { TUniversalInstaller }

  TUniversalInstaller = class(TInstaller)
  private
    BinPath:string;
    FFPCDir:string;
    FLazarusDir:string;
    FLazarusPrimaryConfigPath:string;
    InitDone:boolean;
  protected
    function FirstSpaceAfterCommand(CommandLine: string): integer;
    function GetValue(Key:string;sl:TStringList;recursion:integer=0):string;
    // internal initialisation, called from BuildModule,CleanModule,GetModule
    // and UnInstallModule but executed only once
    function InitModule:boolean;
    function RunCommands(Directive:string;sl:TStringList):boolean;
  public
    // FPC base directory
    property FPCDir:string read FFPCDir write FFPCDir;
    // Lazarus primary config path
    property LazarusPrimaryConfigPath:string read FLazarusPrimaryConfigPath write FLazarusPrimaryConfigPath;
    // Lazarus base directory
    property LazarusDir:string read FLazarusDir write FLazarusDir;
    // Build module
    function BuildModule(ModuleName:string): boolean; override;
    // Clean up environment
    function CleanModule(ModuleName:string): boolean; override;
    function ConfigModule(ModuleName:string): boolean; override;
    // Install update sources
    function GetModule(ModuleName:string): boolean; override;
    // Gets the list of required modules for ModuleName
    function GetModuleRequirements(ModuleName:string; var RequirementList:TStringList): boolean;
    // Uninstall module
    function UnInstallModule(ModuleName:string): boolean; override;
    constructor Create;
    destructor Destroy; override;
  end;

  // Gets the list of modules enabled in ConfigFile. Appends to existing TStringList
  function GetModuleEnabledList(var ModuleList:TStringList):boolean;
  // Gets the sequence representation for all modules
  function GetModuleList(ConfigFile:string):string;


var sequences:string;

Const
  CONFIGFILENAME='fpcup.ini';

implementation

uses inifiles,updatelazconfig,fileutil;

Const
  STARTUSERMODULES=1000;
  MAXUSERMODULES=100;
  MAXINSTRUCTIONS=20;
  MAXRECURSIONS=10;

var
  IniGeneralSection:TStringList=nil;
  UniModuleList:TStringList=nil;
  UniModuleEnabledList:TStringlist=nil;

{ TUniversalInstaller }


function TUniversalInstaller.GetValue(Key: string; sl: TStringList;
  recursion: integer): string;


var
  i,len:integer;
  s,macro:string;
begin
  Key:=UpperCase(Key);
  s:='';
  if recursion=MAXRECURSIONS then
    exit;
  for i:=0 to sl.Count-1 do
    begin
    s:=sl[i];
    if (copy(UpperCase(s),1, length(Key))=Key) and ((s[length(Key)+1]='=') or (s[length(Key)+1]=' ')) then
      begin
      if pos('=',s)>0 then
        s:=trim(copy(s,pos('=',s)+1,length(s)));
      break;
      end;
    s:='';
    end;
  if s='' then //search general section
    for i:=0 to IniGeneralSection.Count-1 do
      begin
      s:=IniGeneralSection[i];
      if (copy(UpperCase(s),1, length(Key))=Key) and ((s[length(Key)+1]='=') or (s[length(Key)+1]=' ')) then
        begin
        if pos('=',s)>0 then
          s:=trim(copy(s,pos('=',s)+1,length(s)));
        break;
        end;
      s:='';
      end;
//expand macros
  if s<>'' then
    while pos('$(',s)>0 do
      begin
      i:=pos('$(',s);
      macro:=copy(s,i+2,length(s));
      if pos(')',macro)>0 then
        begin
        delete(macro,pos(')',macro),length(macro));
        macro:=UpperCase(macro);
        len:=length(macro)+3; // the brackets
        if macro='FPCDIR' then macro:=FFPCDir
        else if macro='LAZARUSDIR' then macro:=FLazarusDir
        else if macro='LAZARUSPRIMARYCONFIGPATH' then macro:=FLazarusPrimaryConfigPath
        else macro:=GetValue(macro,sl,recursion+1); //user defined value
        // quote if containing spaces
        if pos(' ',macro)>0 then
          macro:='"'+macro+'"';
        delete(s,i,len);
        insert(macro,s,i);
        end;
      end;
  // correct path delimiter
  if (pos('URL',Key)<=0) and (pos('ADDTO',Key)<>1)then
    begin
    for i:=1 to length(s) do
      if (s[i]='/') or (s[i]='\') then
        s[i]:=DirectorySeparator;
    end;
  result:=s;
end;

function TUniversalInstaller.InitModule: boolean;
begin
  result:=true;
  if InitDone then
    exit;
  if FVerbose then
    ProcessEx.OnOutputM:=@DumpOutput;
//  result:=CheckAndGetNeededExecutables;
  BinPath:=IncludeTrailingPathDelimiter(FFPCDir)+'bin'+DirectorySeparator+GetFPCTarget(true);
  InitDone:=result;
end;

function TUniversalInstaller.FirstSpaceAfterCommand(CommandLine: string): integer;
  var
    j: integer;
  begin
    //split off command and parameters
    j:=1;
    while j<=length(CommandLine) do
      begin
      if CommandLine[j]='"' then
        repeat  //skip until next quote
          j:=j+1;
        until (CommandLine[j]='"') or (j=length(CommandLine));
      j:=j+1;
      if CommandLine[j]=' ' then break;
      end;
    Result:=j;
  end;

function TUniversalInstaller.RunCommands(Directive: string;sl:TStringList): boolean;
var
  i:integer;
  exec,output:string;
  Workingdir:string;
begin
  Workingdir:=GetValue('Workingdir',sl);
  for i:=1 to MAXINSTRUCTIONS do
    begin
    exec:=GetValue(Directive+IntToStr(i),sl);
    if exec='' then break;
    result:=ExecuteCommandInDir(exec,Workingdir,output,FVerbose)=0;
    if not result then
      break;
    end;
end;

function TUniversalInstaller.BuildModule(ModuleName: string): boolean;
var
  idx:integer;
  sl:TStringList;
begin
  result:=InitModule;
  if not result then exit;
  idx:=UniModuleList.IndexOf(UpperCase(ModuleName));
  if idx>=0 then
    begin
    sl:=TStringList(UniModuleList.Objects[idx]);
    WritelnLog('Building module '+ModuleName);
    result:=RunCommands('InstallExecute',sl);
    end
  else
    result:=false;
end;

function TUniversalInstaller.CleanModule(ModuleName: string): boolean;
begin
  result:=InitModule;
  if not result then exit;
  result:=true;
end;

function TUniversalInstaller.ConfigModule(ModuleName: string): boolean;
var
  idx,cnt,i:integer;
  sl:TStringList;
  LazarusConfig:TUpdateLazConfig;
  directive,xmlfile,key:string;
  LazDocPath: string;

  function AddToLazXML(xmlfile:string):boolean;
  var
    i,j,k:integer;
    exec,key,counter,oldcounter,filename:string;
    count:integer;
  begin
  filename:=xmlfile+'.xml';
  oldcounter:='';
  for i:=1 to MAXINSTRUCTIONS do
    begin
    // Read command, e.g. AddToHelpOptions1
    // and deduce which XML settings file to update
    exec:=GetValue('AddTo'+xmlfile+IntToStr(i),sl);
    if exec='' then break;
    //split off key and value
    j:=1;
    while j<=length(exec) do
      begin
      j:=j+1;
      if exec[j]=':' then break;
      end;
    key:=trim(copy(exec,1,j-1));
    { Use @ as a prefix in your keys to indicate a counter of subsections.
    The key afterwards is used to determine the variable that keeps the count.
    Example:
    <ExternalTools Count="2">
      <Tool1>
        <Format Version="2"/>
        <Title Value="LazDataDesktop"/>
        <Filename Value="C:\Lazarus\tools\lazdatadesktop\lazdatadesktop.exe"/>
      </Tool1>
    => use @Count in your key to match ExternalTools Count="2"
    }
    k:=pos('@',key);
    if k<=0 then
      LazarusConfig.SetVariable(filename,key,trim(copy(exec,j+1,length(exec))))
    else //we got a counter
      begin
      counter:= trim(copy(key,k+1,length(key)));
      key:=trim(copy(key,1,k-1));
      if oldcounter<>counter then //read write counter only once
        begin
        count:=LazarusConfig.GetVariable(filename,counter,0)+1;
        LazarusConfig.SetVariable(filename,counter,count);
        oldcounter:=counter;
        end;
      k:=pos('#',key);
      while k>0 do
        begin //replace # with current count
        delete(key,k,1);
        insert(inttostr(count),key,k);
        k:=pos('#',key);
        end;
      LazarusConfig.SetVariable(filename,key,trim(copy(exec,j+1,length(exec))));
      end;
    if not result then
      break;
    end;
  end;

begin
// Add values to lazarus config files. Syntax:
// AddTo<filename><number>=key[@counter]:value
// filename: xml file to update in --primary-config-path. The list of files is limited to the list below for security reasons.
// number: command number, starting from 1 for every file. The numbers have to be sequential. Scanning stops at the first missing number.
// key: the attribute to change in the format aa/bb/cc
// counter: the attribute key for the counter used to keep track of lists. Used to insert a new value in a list. Read and incremented by 1;
//          When using a counter, <key> can use a the '#' character as a placeholder for the new count written to <counter>
// value:  the string value to store in <key>.
// Example adding the synapse package:
// AddToPackageFiles1=CONFIG/UserPkgLinks/Item#/Name:synapse
// AddToPackageFiles2=CONFIG/UserPkgLinks/Item#/Filename:$(Installdir)/laz_synapse.lpk
// Ignore LastUsed value
//todo: this won't work...
  result:=InitModule;
  if not result then exit;
  idx:=UniModuleList.IndexOf(UpperCase(ModuleName));
  if idx>=0 then
    begin
      LazarusConfig:=TUpdateLazConfig.Create(FLazarusPrimaryConfigPath);
      try
        try
          // The files below are the only files we allow adding to/modifying:
          sl:=TStringList(UniModuleList.Objects[idx]);
          AddToLazXML('environmentoptions');
          AddToLazXML('helpoptions');
          AddToLazXML('packagefiles');
          // Process specials
          Directive:=GetValue('RegisterExternalTool',sl);
          if Directive<>'' then
            begin
            xmlfile:='environmentoptions.xml';
            key:='EnvironmentOptions/ExternalTools/Count';
            cnt:=LazarusConfig.GetVariable(xmlfile,key,0);
            // check if tool is already registered
            i:=cnt;
            while i>0 do
              begin
              if LazarusConfig.GetVariable(xmlfile,'EnvironmentOptions/ExternalTools/Tool'+IntToStr(i)+'/Title/Value')
                =ModuleName then
                  break;
              i:=i-1;
              end;
            if i<1 then //not found
              begin
              cnt:=cnt+1;
              LazarusConfig.SetVariable(xmlfile,key,cnt);
              end
            else
              cnt:=i;
            key:='EnvironmentOptions/ExternalTools/Tool'+IntToStr(cnt)+'/';
            LazarusConfig.SetVariable(xmlfile,key+'Format/Version','2');
            LazarusConfig.SetVariable(xmlfile,key+'Title/Value',ModuleName);
            LazarusConfig.SetVariable(xmlfile,key+'Filename/Value',Directive+GetExeExt);
            Directive:=GetValue('RegisterExternalToolCmdLineParams',sl);
            if Directive<>'' then
              LazarusConfig.SetVariable(xmlfile,key+'CmdLineParams/Value',Directive);
            Directive:=GetValue('RegisterExternalToolWorkingDirectory',sl);
            if Directive<>'' then
              LazarusConfig.SetVariable(xmlfile,key+'WorkingDirectory/Value',Directive);
            Directive:=GetValue('RegisterExternalToolScanOutputForFPCMessages',sl);
            if (Directive<>'') and (Directive<>'0') then // default = false
              LazarusConfig.SetVariable(xmlfile,key+'ScanOutputForFPCMessages/Value','True')
            else
              LazarusConfig.DeleteVariable(xmlfile,key+'ScanOutputForFPCMessages/Value');
            Directive:=GetValue('RegisterExternalToolScanOutputForMakeMessages',sl);
            if (Directive<>'') and (Directive<>'0') then // default = false
              LazarusConfig.SetVariable(xmlfile,key+'ScanOutputForMakeMessages/Value','True')
            else
              LazarusConfig.DeleteVariable(xmlfile,key+'ScanOutputForMakeMessages/Value');
            Directive:=GetValue('RegisterExternalToolHideMainForm',sl);
            if Directive='0' then // default = true
              LazarusConfig.SetVariable(xmlfile,key+'HideMainForm/Value','False')
            else
              LazarusConfig.DeleteVariable(xmlfile,key+'HideMainForm/Value');
            end;

          Directive:=GetValue('RegisterLazDocPath',sl);
          if Directive<>'' then
            begin
            xmlfile:='environmentoptions.xml';
            key:='EnvironmentOptions/LazDoc/Paths';
            // In future we could replace possible bla/../ entries in the directive with the direct path
            LazDocPath:=ExcludeLeadingPathDelimiter(LazarusConfig.GetVariable(xmlfile,key));
            if LazDocPath<>'' then
              begin
              if AnsiPos(Directive,LazDocPath)=0 then
                begin
                // If the setting does not include our path, add it:
                Directive:=Directive+';'+LazDocPath;
                end
                else
                begin
                // Setting already includes our path
                Directive:=LazDocPath;
                end;
              end;
              LazarusConfig.SetVariable(xmlfile,key,Directive);
            end;
        except
          on E: Exception do
          begin
            writelnlog('ERROR: Universal installer: exception '+E.ClassName+'/'+E.Message+' configuring module: '+ModuleName, true);
          end;
        end;
      finally
        LazarusConfig.Destroy;
      end;
    end
  else
    result:=false;
end;

function TUniversalInstaller.GetModule(ModuleName: string): boolean;
var
  idx:integer;
  sl:TStringList;
  SVN,InstallDir:string;
  BeforeRevision, AfterRevision: string;
  UpdateWarnings: TStringList;
begin
  result:=InitModule;
  if not result then exit;
  result:=true;
  idx:=UniModuleList.IndexOf(UpperCase(ModuleName));
  if idx>=0 then
    begin
    sl:=TStringList(UniModuleList.Objects[idx]);
    WritelnLog('Getting module '+ModuleName);
    InstallDir:=GetValue('InstallDir',sl);
    if InstallDir<>'' then
      ForceDirectoriesUTF8(InstallDir);
    SVN:=GetValue('SVNURL',sl);
    if SVN<>'' then
      begin
      UpdateWarnings:=TStringList.Create;
      try
        FSVNClient.Verbose:=FVerbose;
        FBaseDirectory:=InstallDir;
        FUrl:=SVN;
        result:=DownloadFromSVN(ModuleName,BeforeRevision,AfterRevision,UpdateWarnings);
        if UpdateWarnings.Count>0 then
        begin
          WritelnLog(UpdateWarnings.Text);
        end;
      finally
        UpdateWarnings.Free;
      end;
      end;
    end
  else
    result:=false;
end;

function TUniversalInstaller.GetModuleRequirements(ModuleName: string;
  var RequirementList: TStringList): boolean;
begin
result:=InitModule;
if not result then exit;

end;

function TUniversalInstaller.UnInstallModule(ModuleName: string): boolean;
var
  idx,cnt,i:integer;
  sl:TStringList;
  Directive,xmlfile,key,keyfrom:string;
  LazarusConfig:TUpdateLazConfig;
begin
  result:=InitModule;
  if not result then exit;
  idx:=UniModuleList.IndexOf(UpperCase(ModuleName));
  if idx>=0 then
    begin
    sl:=TStringList(UniModuleList.Objects[idx]);
    WritelnLog('UnInstalling module '+ModuleName);
    result:=RunCommands('UnInstallExecute',sl);
    LazarusConfig:=TUpdateLazConfig.Create(FLazarusPrimaryConfigPath);
    try
    // Process specials
    Directive:=GetValue('RegisterExternalTool',sl);
    if Directive<>'' then
      begin
      xmlfile:='environmentoptions.xml';
      key:='EnvironmentOptions/ExternalTools/Count';
      cnt:=LazarusConfig.GetVariable(xmlfile,key,0);
      // check if tool is registered
      i:=cnt;
      while i>0 do
        begin
        if LazarusConfig.GetVariable(xmlfile,'EnvironmentOptions/ExternalTools/Tool'+IntToStr(i)+'/Title/Value')
          =ModuleName then
            break;
        i:=i-1;
        end;
      if i>=1 then // found
        begin
        LazarusConfig.SetVariable(xmlfile,key,cnt-1);
        key:='EnvironmentOptions/ExternalTools/Tool'+IntToStr(i)+'/';
        while i<cnt do
          begin
          LazarusConfig.MovePath(xmlfile,'EnvironmentOptions/ExternalTools/Tool'+IntToStr(i+1)+'/',
             'EnvironmentOptions/ExternalTools/Tool'+IntToStr(i)+'/');
          i:=i+1;
          end;
        LazarusConfig.DeletePath(xmlfile,'EnvironmentOptions/ExternalTools/Tool'+IntToStr(cnt)+'/');
        end;
      end;
    finally
      LazarusConfig.Destroy;
    end;
    end
  else
    result:=false;
end;

constructor TUniversalInstaller.Create;
begin
  inherited Create;
end;

destructor TUniversalInstaller.Destroy;
begin
  inherited Destroy;
end;


procedure ClearUniModuleList;
var
  i:integer;
begin
  for i:=0 to UniModuleList.Count -1 do
    TStringList(UniModuleList.Objects[i]).free;
end;

procedure SaveIniFromResource(filename:string);
var fs:Tfilestream;
begin
with TResourceStream.Create(hInstance, 'fpcup_ini', 'file') do
try
  try
    fs:=Tfilestream.Create(Filename,fmCreate);
    savetostream(fs);
  finally
     fs.Free;
  end;
finally
  Free;
end;
end;


function GetModuleList(ConfigFile: string): string;
var
  ini:TMemIniFile;
  i,j:integer;
  val,name,req:string;

  function LoadModule(ModuleName:string):boolean;
  var
    name,val:string;
    i:integer;
    sl:TStringList;
  begin
    name:=ini.ReadString(ModuleName,'Name','');
    result:=name<>'';
    if result then
      begin
      if ini.ReadString(ModuleName,'Enabled','')='1' then
        UniModuleEnabledList.Add(uppercase(name));
      // store the section as is and attach as object to UniModuleList
      // TstringList cleared in finalization
      sl:=TstringList.Create;
      ini.ReadSectionRaw(ModuleName,sl);
      UniModuleList.AddObject(name,TObject(sl));
      end;
  end;

  function CreateModuleSequence(ModuleName:string):string;
  var
    name,req:string;
  begin
    result:='';
    name:=ini.ReadString(ModuleName,'Name','');
    if name<>'' then
      begin
      req:=ini.ReadString(ModuleName,'requires','');
      if req<>'' then
        begin
        req:='Requires '+req+';';
        req:=StringReplace(req, ',', '; Requires ', [rfReplaceAll,rfIgnoreCase]);
        end;
      result:='Declare '+ name + ';' + req +
          'Cleanmodule '+ name +';' +
          'Getmodule '+ name +';' +
          'Buildmodule '+ name +';' +
          'Configmodule '+ name +';' +
          'End;'+
          'Declare '+ name + 'clean;'+
          'Cleanmodule '+ name +';' +
          'End;'+
          'Declare '+ name + 'uninstall;'+
          'Uninstallmodule '+ name +';' +
          'End;';
      end;
  end;

begin
  result:='';
  // Create fpcup.ini from resource if it doesn't exist yet
  if (ConfigFile=ExtractFilePath(ParamStr(0))+installerUniversal.CONFIGFILENAME)
    and not FileExistsUTF8(CONFIGFILENAME) then
    SaveIniFromResource(CONFIGFILENAME);
  ini:=TMemIniFile.Create(ConfigFile);
  ini.CaseSensitive:=false;
  // parse inifile
  try
    ini.ReadSectionRaw('General',IniGeneralSection);
    for i:=1 to STARTUSERMODULES do
      if not LoadModule('Module'+IntToStr(i)) then
        break //require contiguous numbering
      else
        result:=result+CreateModuleSequence('Module'+IntToStr(i));
    for i:=STARTUSERMODULES to STARTUSERMODULES+MAXUSERMODULES do
      if LoadModule('Module'+IntToStr(i))then   // don't require contiguous
        result:=result+CreateModuleSequence('Module'+IntToStr(i));
    // the overrides
    for i:=0 to UniModuleList.Count-1 do
      begin
      name:=UniModuleList[i];
      val:=ini.ReadString('General',name,'');
      if val='1' then
        begin //enable if not yet done
        if UniModuleEnabledList.IndexOf(name)<0 then
          UniModuleEnabledList.Add(name);
        end
      else if val='0' then
        begin //disable if enabled
        j:=UniModuleEnabledList.IndexOf(name);
        if j>=0 then
          UniModuleEnabledList.Delete(j);
        end;
      end;
    // create the sequences for default modules
    result:=result+'DeclareHidden UniversalDefault;';
    for i:=0 to UniModuleEnabledList.Count-1 do
      result:=result+'Do '+UniModuleEnabledList[i]+';';
    result:=result+'End;';
    result:=result+'DeclareHidden UniversalDefaultClean;';
    for i:=0 to UniModuleEnabledList.Count-1 do
      result:=result+'Do '+UniModuleEnabledList[i]+'Clean;';
    result:=result+'End;';
    result:=result+'DeclareHidden UniversalDefaultUninstall;';
    for i:=0 to UniModuleEnabledList.Count-1 do
      result:=result+'Do '+UniModuleEnabledList[i]+'Uninstall;';
    result:=result+'End;';
  finally
    ini.Free;
  end;
end;

function GetModuleEnabledList(var ModuleList: TStringList): boolean;
var i:integer;
begin
  for i:=0 to UniModuleEnabledList.Count -1 do
    ModuleList.Add(UniModuleEnabledList[i]);
end;


initialization
 IniGeneralSection:=TStringList.create;
 UniModuleList:=TStringList.create;
 UniModuleEnabledList:=TStringList.create;
finalization
ClearUniModuleList;
UniModuleList.free;
UniModuleEnabledList.free;
IniGeneralSection.Free;
end.

