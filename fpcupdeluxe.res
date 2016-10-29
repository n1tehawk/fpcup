        ��  ��                  N      �� ��               <?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<assembly xmlns="urn:schemas-microsoft-com:asm.v1" manifestVersion="1.0">
 <assemblyIdentity version="1.0.0.0" processorArchitecture="*" name="CompanyName.ProductName.YourApp" type="win32"/>
 <description>Your application description here.</description>
 <dependency>
  <dependentAssembly>
   <assemblyIdentity type="win32" name="Microsoft.Windows.Common-Controls" version="6.0.0.0" processorArchitecture="*" publicKeyToken="6595b64144ccf1df" language="*"/>
  </dependentAssembly>
 </dependency>
 <trustInfo xmlns="urn:schemas-microsoft-com:asm.v3">
  <security>
   <requestedPrivileges>
    <requestedExecutionLevel level="asInvoker" uiAccess="false"/>
   </requestedPrivileges>
  </security>
 </trustInfo>
 <compatibility xmlns="urn:schemas-microsoft-com:compatibility.v1">
  <application>
   <!-- Windows Vista -->
   <supportedOS Id="{e2011457-1546-43c5-a5fe-008deee3d3f0}" />
   <!-- Windows 7 -->
   <supportedOS Id="{35138b9a-5d96-4fbd-8e2d-a2440225f93a}" />
   <!-- Windows 8 -->
   <supportedOS Id="{4a2f28e3-53b9-4441-ba9c-d69d4a4a6e38}" />
   <!-- Windows 8.1 -->
   <supportedOS Id="{1f676c76-80e1-4239-95bb-83d0f6d0da78}" />
   <!-- Windows 10 -->
   <supportedOS Id="{8e0f7a12-bfb3-4fe8-b9a5-48fd50a15a9a}" />
   </application>
  </compatibility>
</assembly>  Z   0   �� M A I N I C O N                              �   ��     (  @@     (B   00     �%          �        h     ��  0   ��
 F P C U P _ I N I                 ; fpcup.ini
; =========
; This file contains setup instructions for external modules,
; e.g. packages that can be downloaded from svn,hg or git repositories or are
; included with Lazarus/already present on disk.

; ==============================================================================
; Note: to specify your own options apart from modules, have a look at the
; settings.ini sample file.
; You can use fpcup --inifile=settings.ini to run with those options.
; ==============================================================================

; Available macros:
; $(FPCDIR) Base directory for FPC installation
; $(GETEXEEXT) Extension for executables (e.g. .exe on Windows, nothing on Linux/Unix)
; $(LAZARUSDIR) Base directory for Lazarus installation
; $(LAZARUSPRIMARYCONFIGPATH) Path where configuration for Lazarus is stored
; $(STRIPDIR) Directory where the strip executable is located
; ... and you can define your own, like below:

[fpcupinfo]
inifileversion=1.0.0.0

[ALIASfpcURL]
default=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
; NewPascal see http://newpascal.org/
; newpascal=https://github.com/newpascal/freepascal.git/trunk
stable=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
newpascal=https://github.com/newpascal/freepascal/branches/release
; Fixes to latest stable:
fixes=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
trunk=http://svn.freepascal.org/svn/fpc/trunk/
3=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.0=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.0.0=http://svn.freepascal.org/svn/fpc/tags/release_3_0_0
3.0.2=http://svn.freepascal.org/svn/fpc/tags/release_3_0_2
3.1.1=http://svn.freepascal.org/svn/fpc/trunk/
3.1=http://svn.freepascal.org/svn/fpc/trunk/
; specials
llvm=http://svn.freepascal.org/svn/fpc/branches/llvm
ios=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0_ios
embedded=http://svn.freepascal.org/svn/fpc/branches/laksen
mips=http://svn.freepascal.org/svn/fpc/branches/mips_embedded
; Previous stable:
2.6.4=http://svn.freepascal.org/svn/fpc/tags/release_2_6_4
; Older versions for compatibility with existing scripts
2.6.2=http://svn.freepascal.org/svn/fpc/tags/release_2_6_2
2.6.0=http://svn.freepascal.org/svn/fpc/tags/release_2_6_0
2.4.4=http://svn.freepascal.org/svn/fpc/tags/release_2_4_4
2.4.2=http://svn.freepascal.org/svn/fpc/tags/release_2_4_2
2.4.0=http://svn.freepascal.org/svn/fpc/tags/release_2_4_0
2.2.4=http://svn.freepascal.org/svn/fpc/tags/release_2_2_4
2.2.2=http://svn.freepascal.org/svn/fpc/tags/release_2_2_2
2.2.0=http://svn.freepascal.org/svn/fpc/tags/release_2_2_0
2.1.4=http://svn.freepascal.org/svn/fpc/tags/release_2_1_4
2.1.2=http://svn.freepascal.org/svn/fpc/tags/release_2_1_2
2.0.4=http://svn.freepascal.org/svn/fpc/tags/release_2_0_4
2.0.2=http://svn.freepascal.org/svn/fpc/tags/release_2_0_2
2.0.0=http://svn.freepascal.org/svn/fpc/tags/release_2_0_0

[ALIASlazURL]
default=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
stable=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_6
; NewPascal see http://newpascal.org/
; newpascal=https://github.com/newpascal/lazarus.git/trunk
newpascal=https://github.com/newpascal/lazarus/branches/release
; fixes
fixes=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
trunk=http://svn.freepascal.org/svn/lazarus/trunk
; RC=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_8_RC1
1.7=http://svn.freepascal.org/svn/lazarus/trunk
1.6=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
fixes1.6=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_6
fixes1.4=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
; Sparta
sparta=http://svn.freepascal.org/svn/lazarus/branches/free-sparta
freesparta=http://svn.freepascal.org/svn/lazarus/branches/free-sparta
; Older version for compatiblity with previous scripts
1.4=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.4=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_4
1.4.2=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_4_2
1.2.6=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.6=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_6
1.2.4=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_4
1.2.2=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_2
1.2.0=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2_0
1.0.14=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_14
1.0.12=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_12
1.0.10=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_10
1.0.8=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_8
1.0.6=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_6
1.0.4=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_0_4

[FPCUPModule0]
; These IDE packages can be handy when developing
; they were selected by the fpcup maintainers.
; Please feel free to add your own.
Name=suggestedpackages
Description="Selection of various IDE packages that can be handy when developing"
Enabled=1

; Modules can be installed depending on OS and CPU
; windows only
; OS_OK="windows"
; all, but windows 64 bit
; OS_OK="-win64"
; only linux and darwin
; OS_OK="linux,darwin"
; all, but unix
; OS_OK="-unix"
; examples for CPU
; CPU_OK="i386,x86_64"
; CPU_OK="-arm"

; Note: the next lines show you can use either Windows \ or Unix / in a path
; .... but not both in the same line

; To mark a package for compilation and installation in the IDE, use 
; AddPackage<n>.
; You will need to recompile the IDE, e.g. using the USERIDE sequence in fpcup
; (which is done for you in the default setup)
; If you just want to register a runtime-only package, 
; DBF components:
AddPackage1=$(lazarusdir)\components\tdbf\dbflaz.lpk
;Apparently not a GUI package?? fpcunitconsolerunner.lpk
; FPC unit test package; handy when creating/running tests:
AddPackage2=$(lazarusdir)\components\fpcunit\ide\fpcunitide.lpk
;Apparently not a GUI package?? fpcunittestrunner.lpk
; Build daemon/service applications:
AddPackage3=$(lazarusdir)\components\daemon\lazdaemon.lpk
; Lazarus data dictionary support; handy with lazdatadesktop
AddPackage4=$(lazarusdir)\components\datadict\lazdatadict.lpk
; Dataset export package:
AddPackage5=$(lazarusdir)\components\dbexport\lazdbexport.lpk
; Reporting
; You can add the lazreport pdf export package if you want
AddPackage6=$(lazarusdir)\components\lazreport\source\lazreport.lpk
; Leakview: allows you to view heaptrc reports:
AddPackage7=$(lazarusdir)\components\leakview\leakview.lpk
; AggPas backend for TAChart
; note: held back because problems with tachartaxisutils on linux x64 (Nov 2012)
;AddPackage8=$(lazarusdir)\components\tachart\tachartaggpas.lpk
; won't compile...: tachartfpvectorial
; TAChart.  you might want to add some backend packages
AddPackage9=$(lazarusdir)\components\tachart\tachartlazaruspkg.lpk
; Rx components; additional GUI components
AddPackage10=$(lazarusdir)\components\rx\rx.lpk
; This shows that you can add a package by name instead of full path
AddPackage11=cody
; SDF dataset support
AddPackage12=$(lazarusdir)\components\sdf\sdflaz.lpk
; Bigide packages: as make bigide seems to fail to permanently mark these for installation
; we try it this way.
; Taken from makefile.fpc December 2013:
AddPackage13=$(lazarusdir)/components/synedit/design/syneditdsgn.lpk
AddPackage14=$(lazarusdir)/components/rtticontrols/runtimetypeinfocontrols.lpk
AddPackage15=$(lazarusdir)/components/printers/printer4lazarus.lpk
AddPackage16=$(lazarusdir)/components/printers/design/printers4lazide.lpk
AddPackage17=$(lazarusdir)/components/turbopower_ipro/turbopoweripro.lpk
AddPackage20=$(lazarusdir)/components/projecttemplates/projtemplates.lpk
AddPackage21=$(lazarusdir)/components/sqldb/sqldblaz.lpk
AddPackage24=$(lazarusdir)/components/memds/memdslaz.lpk
AddPackage26=$(lazarusdir)/components/todolist/todolistlaz.lpk
AddPackage27=$(lazarusdir)/components/jcf2/IdePlugin/lazarus/jcfidelazarus.lpk
AddPackage28=$(lazarusdir)/components/chmhelp/packages/idehelp/chmhelppkg.lpk
AddPackage29=$(lazarusdir)/components/instantfpc/instantfpclaz.lpk
AddPackage30=$(lazarusdir)/components/externhelp/externhelp.lpk
; Only in trunk versions
AddPackage31=$(lazarusdir)/components/PascalScript/Source/pascalscript.lpk
; Only in recent versions
; but only for x86/x64 Windows/Linux/OSX and 32 bit PPC OSX.
; compiles on ARM but shows a one time warning on first run, so re-enabled:
AddPackage32=$(lazarusdir)/components/macroscript/editormacroscript.lpk
AddPackage33=$(lazarusdir)/components/datetimectrls/datetimectrls.lpk
AddPackage34=$(lazarusdir)/components/datetimectrls/design/DateTimeCtrlsDsgn.lpk
AddPackage35=$(lazarusdir)/components/IndustrialStuff/industrial.lpk
; you will need sqlite3 on your pc (inside lazarus directory) to install and run sqlite3laz
; AddPackage36=$(lazarusdir)/components/sqlite/sqlite3laz.lpk
; AddPackage37=$(lazarusdir)/components/opengl/lazopenglcontext.lpk
; lazopenglcontext is needed by fpvectorial
; AddPackage38=$(lazarusdir)/components/fpvectorial/fpvectorialpkg.lpk
; new and very usefull Google APIs .. only available with Lazarus 1.5
; AddPackage39=$(lazarusdir)/components/googleapis/lazgoogleapis.lpk

[FPCUPModule1]
Name=anchordocking
Description="Anchordocking for Lazarus ... looks great."
Enabled=0
AddPackage1=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk
AddPackage2=$(lazarusdir)/components/sparta/dockedformeditor/sparta_dockedformeditor.lpk

[FPCUPModule2]
; A CHM help viewer is required in order to view CHM help from within Lazarus
; Note: since 1.0.x, lhelp is automatically built as required by Lazarus.
; Although running make clean/make distclean for x64 LCL compilation on Windows removes
; lhelp.exe, we've implemented a workaround to keep lhelp, so enabling it is useful.
Name=lhelp
Description="lhelp CHM help viewer for Lazarus, and associated package. NOTE: this module is not needed since Lazarus 1.0"
Enabled=1
; Here we define a macro of our own:
Workingdir=$(lazarusdir)/components/chmhelp/lhelp
; Build the lhelp program:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Workingdir)/lhelp.lpr
; Current trunk Lazarus starts up lhelp by itself os debugging it under Lazarus is not easy.
; Therefore it makes sense to strip debug symbols (if any) in order to get the size down
; Note that we use the macro GETEXEEXT so it works on both Linux/Unix and Windows.
InstallExecute2=$(stripdir)/strip $(Workingdir)/lhelp$(getexeext)
; ... we could add the chm help package to the IDE:
; We specify the full path to make sure it is in the known list of packages, even if we did not build bigide before:
;AddPackage1=$(lazarusdir)\components\chmhelp\packages\idehelp\chmhelppkg.lpk
;but that has already been done in FPCUPModule1...
; Use the RegisterHelpViewer to register the executable as a Lazarus help viewer.
RegisterHelpViewer=$(Workingdir)/$(name)

[FPCUPModule3]
Name=lazdatadesktop
Description="A database helper tool for Lazarus. Will be registered in External Tools"
Enabled=1
; does not work anymore with trunk on Darwin : disable for now
OS_OK="-darwin"
Workingdir=$(lazarusdir)/tools/lazdatadesktop
; Compile the package but do not install it into the IDE. Compiling alone is
; enough to add runtime-only packages to the list of known packages so you 
; can use them in your projects. See AddPackage for installing design-time 
; packages
InstallExecute1=$(lazarusdir)/lazbuild  --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazdatadesktop/lazdatadesktop.lpr
RegisterExternalTool=$(lazarusdir)/tools/lazdatadesktop/lazdatadesktop
;Additional RegisterExternalTool* commands:
;RegisterExternalToolCmdLineParams=string
;RegisterExternalToolWorkingDirectory=string
;RegisterExternalToolScanOutputForFPCMessages=0|1
;RegisterExternalToolScanOutputForMakeMessages=0|1
;RegisterExternalToolHideMainForm=0|1

[FPCUPModule4]
; Can be used as an external tool in Lazarus
Name=doceditor
Description"Lazarus DocEditor; used to edit fpdoc (FPC and Lazarus) documentation files. Will be registered as an external tool"
Enabled=0
Workingdir=$(lazarusdir)/doceditor
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/doceditor/lazde.lpr
RegisterExternalTool=$(lazarusdir)/doceditor/lazde

[FPCUPModule5]
; includes fpspreadsheet etc. You can also enable individual parts (see e.g. below for fpspreadsheet)
Name=lazarus_ccr
Description="Lazarus Code and Components Repository; contains many packages, e.g. fpspreadsheet."
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn
; use REVISION=... to lock/pin to a certain fixed revision number.
; Works for SVN, hg and git.
;AddPackage1=$(Installdir)\components\acs\Src\linux\laz_acs.lpk
;AddPackage1=$(Installdir)\components\acs\Src\win32\laz_acs.lpk
;AddPackage2=$(Installdir)\components\beepfp\axl\libaxl.lpk
;AddPackage3=$(Installdir)\components\beepfp\vortex\libvortex.lpk
;AddPackage4=$(Installdir)\components\beepfp\beepfp\beepfp.lpk
;AddPackage5=$(Installdir)\components\cmdlinecfg\trunk\idecompopt\cfgcompopt.lpk
;AddPackage6=$(Installdir)\components\csvdocument\csvdocument_package.lpk
;AddPackage7=$(Installdir)\components\fpsound\fpsound_pkg.lpk
;AddPackage8=$(Installdir)\components\freetypepascal\lazfreetype.lpk
;AddPackage9=$(Installdir)\components\geckoport\version1\Components\GeckoComponents.lpk
;AddPackage9=$(Installdir)\components\geckoport\version2\Components\GeckoComponents.lpk
;AddPackage10=$(Installdir)\components\iosdesigner\iosdesigner.lpk
;AddPackage11=$(Installdir)\components\iphonelazext\iphonelazext.lpk
;AddPackage12=$(Installdir)\components\kcontrols\source\khexeditorlaz.lpk
;AddPackage13=$(Installdir)\components\lazbarcodes\packages\lazbarcodes_runtimeonly.lpk
;AddPackage14=$(Installdir)\components\manualdock\manualdock.lpk
;AddPackage15=$(Installdir)\components\mplayer\mplayercontrollaz.lpk
;AddPackage16=$(Installdir)\components\multithreadprocs\multithreadprocslaz.lpk
;AddPackage17=$(Installdir)\components\orpheus\orpheus.lpk <<<<<<<<<< compilation failed
;AddPackage18=$(Installdir)\components\rgbgraphics\lazrgbgraphics.lpk
;AddPackage29=$(Installdir)\components\rtfview\rtfviewpkg.lpk <<<<<<<<<< installation problem
;AddPackage20=$(Installdir)\components\svn\svnpkg.lpk
;AddPackage21=$(Installdir)\components\thtmlport\package\htmlcomp.lpk <<<<<<<<<< installation problem
;AddPackage22=$(Installdir)\components\zlibar\zlibar_package.lpk
;AddPackage23=$(Installdir)\components\chelper\chelper.lpk <<<<<<<<<< fpcup problem
;lclextensions is needed by vtv
;trunk version of lclextensions is needed by trunk vtv
AddPackage24=$(Installdir)\components\lclextensions\lclextensions_package.lpk
AddPackage25=$(Installdir)\components\cmdline\cmdbox.lpk
AddPackage26=$(Installdir)\components\colorpalette\lazcolorpalette.lpk
; At this moment, epiktimer does not compile, due to illegal characters in the lpk-files.
; To solve, remove the <> from the email address at the top of the two lpk files inside the epiktimer directory.
; (see epiktimer patch in componentpatches directory)
; Then, run fpcup again with options: --keeplocalchanges=0 --reapplylocalchanges=1
; AddPackage27=$(Installdir)\components\epiktimer\etpackage.lpk
; AddPackage28=$(Installdir)\components\epiktimer\etpackage_dsgn.lpk
AddPackage29=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheet.lpk
AddPackage30=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheet_visual.lpk
AddPackage31=$(Installdir)\components\fpspreadsheet\laz_fpspreadsheetexport_visual.lpk
AddPackage32=$(Installdir)\components\gradcontrols\gradcontrols.lpk
AddPackage33=$(Installdir)\components\jujiboutils\jujiboutils.lpk
AddPackage34=$(Installdir)\components\jvcllaz\packages\JvCoreLaz.lpk
AddPackage35=$(Installdir)\components\jvcllaz\packages\JvNavigationPaneLaz.lpk
AddPackage36=$(Installdir)\components\jvcllaz\packages\JvXPBarLaz.lpk
AddPackage37=$(Installdir)\components\kcontrols\source\kcontrolslaz.lpk
AddPackage38=$(Installdir)\components\lazbarcodes\packages\lazbarcodes.lpk
AddPackage39=$(Installdir)\components\longtimer\longtimerpackage.lpk
AddPackage40=$(Installdir)\components\onguard\packages\tponguard.lpk
AddPackage41=$(Installdir)\components\playsoundpackage\playwavepackage.lpk
AddPackage42=$(Installdir)\components\poweredby\poweredby.lpk
AddPackage43=$(Installdir)\components\powerpdf\pack_powerpdf.lpk
AddPackage44=$(Installdir)\components\richmemo\richmemopackage.lpk
AddPackage45=$(Installdir)\components\richview\lazrichview.lpk
; Requires=rxuninstall <<<<<<<<<< untested (do not use RX that comes with Lazarus)
; AddPackage46=$(Installdir)\components\rx\trunk\rxnew.lpk <<<<<<<<<< use RX that comes with Lazarus
; AddPackage47=$(Installdir)\components\rx\trunk\dcl_rx_ctrl.lpk
; AddPackage48=$(Installdir)\components\rx\trunk\rx_sort_fbdataset.lpk
; AddPackage49=$(Installdir)\components\rx\trunk\rx_sort_sqldb.lpk
; AddPackage50=$(Installdir)\components\rx\trunk\rx_sort_zeos.lpk
; AddPackage51=$(Installdir)\components\rx\trunk\rxdbgrid_export_spreadsheet.lpk
; AddPackage52=$(Installdir)\components\rx\trunk\rxdbgrid_print.lpk
AddPackage53=$(Installdir)\components\scrolltext\scrolltext.lpk
; AddPackage54=$(Installdir)\components\smnetgradient\smnetgradientlaz.lpk <<<<<<<<<< fpcup problem
; AddPackage55=$(Installdir)\components\spktoolbar\spktoolbarpackage.lpk <<<<<<<<<< some compilation problems
AddPackage56=$(Installdir)\components\tdi\tdi.lpk
AddPackage57=$(Installdir)\components\tparadoxdataset\lazparadox.lpk
; Planit does not install very nicely and does not work 100%. Disable for now.
;AddPackage58=$(Installdir)\components\tvplanit\packages\v103_lazarus.lpk
;AddPackage59=$(Installdir)\components\virtualtreeview\linux\virtualtreeslcl.lpk
;AddPackage59=$(Installdir)\components\virtualtreeview\windows\virtualtreeslcl.lpk
; the only vtv where demo does not generate any runtime or compilation errors:
; AddPackage60=$(Installdir)\components\virtualtreeview-new\branches\4.8\virtualtreeview_package.lpk
; vtv trunk can still be unstable, but compiles well according to author @ 09-05-2015
; vtv trunk needs lclextensions trunk
;AddPackage60=$(Installdir)\components\virtualtreeview-new\trunk\virtualtreeview_package.lpk
AddPackage61=$(Installdir)\components\ZVDateTimeCtrls\trunk\zvdatetimectrls.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule6]
; fpspreadsheet (without the rest of the Lazarus CCR)
; http://wiki.lazarus.freepascal.org/FPSpreadsheet
Name=fpspreadsheet
Description="The fpSpreadsheet library offers a convenient way to generate and read spreadsheet documents"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/fpspreadsheet
; Compile the non-visual package as that is all that is needed...
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_fpspreadsheet.lpk
; ... and mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/laz_fpspreadsheet_visual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule7]
; lclextensions (without the rest of the Lazarus CCR; is needed by vtv)
Name=lclextensions
Description="LCL extensions"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; from SVN
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/components/lclextensions
; Mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/lclextensions_package.lpk
UnInstall=rm -Rf $(Installdir)

; some room for extra (separate) lazarus-ccr modules

[FPCUpModule18]
Name=luipacknew
Description="Extensive library and control set for Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=https://github.com/blikblum/luipack/archive/master.zip
AddPackage1=$(Installdir)/luipack-master/lclextensions/lclextensions_package.lpk
; sqlite3 is needed for luicomponents !!
; AddPackage2=$(Installdir)/luipack-master/luicomponents/luicomponents.lpk
; AddPackage3=$(Installdir)/luipack-master/luicontrols/luicontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule19]
; new virtual treeview from GitHub
Name=vtv
Description="New Virtual Treeview"
Installdir=$(fpcdir)/../ccr/$(name)
Requires=lclextensions
Enabled=0
; vtv trunk needs lclextensions trunk
ArchiveURL=https://github.com/blikblum/VirtualTreeView-Lazarus/archive/lazarus_master.zip
; Mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/VirtualTreeView-Lazarus-lazarus_master/source/virtualtreeview_package.lpk
UnInstall=rm -Rf $(Installdir)


[FPCUPModule20]
Name=dcpcrypt
Description="DCPCrypt is a collection of cryptographic components for FPC and Lazarus"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=git://lazarus-ccr.git.sourceforge.net/gitroot/lazarus-ccr/dcpcrypt
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/dcpcrypt.lpk
; Design time:
AddPackage1=$(Installdir)/dcpcrypt_laz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule21]
; Handy if you want to edit it, and if you want to show pop up
; hints in Lazarus
Name=fpcdocs
Description="fpcdocs contains the source code for FPC documentation. Handy for tooltips/hints in the IDE"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; RegisterLazDocPath registers the path with xml documentation file
; in Lazarus so you get updated hints when hovering over a keyword
RegisterLazDocPath=$(fpcdir)/../ccr/$(name)
SVNURL=http://svn.freepascal.org/svn/fpcdocs/trunk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule22]
; Note: could also be generated by
; make tools
; (which requires LCL+nogui widgetset, e.g. provided by lazbuild)
Name=lazres
Description="Lazarus resource file creator"
Enabled=0
Workingdir=$(lazarusdir)/tools
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/tools/lazres.lpi

[FPCUPModule23]
Name=anchordocking
Description="Anchordocking"
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(lazarusdir)/components/anchordocking/anchordocking.lpk
AddPackage1=$(lazarusdir)/components/anchordocking/design/anchordockingdsgn.lpk

[FPCUPModule24]
; Create Lazarus Windows installer
Name=installerlazwin
Description="This module creates a Lazarus Windows installer"
; For the installer, we place some SVN directories below the installdir;
; the user need not worry about these.
; Note: the output setup executable will not be put there.
Installdir=$(fpcdir)/../$(name)
Enabled=0
; Creates the installer. Note target platform (for now, only Windows)
CreateInstaller1=Windows
Uninstall=rm -Rf $(Installdir)

[FPCUPModule25]
Name=lazpackager
Description="Packaging addin for creating Debian packages from your Lazarus project. Requires git to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
;GITURL=https://github.com/prof7bit/LazPackager
ArchiveURL=https://github.com/prof7bit/LazPackager/archive/master.zip
AddPackage=$(Installdir)/LazPackager-master/lazpackager.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule26]
; See:
;http://lazarus.freepascal.org/index.php/topic,16736.0.html
;http://sourceforge.net/projects/kzdesktop/
Name=kzdesktop
Description="kzdesktop: change the Lazarus IDE layout into a tabbed layout"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/kzdesktop/code/trunk
UnInstall1=rm -Rf $(Installdir)
AddPackage1=$(Installdir)\kzdesktop_ide.lpk

[FPCUPModule27]
Name=rutils
Description="RUtils offers some general purpose routines on string conversions, parsings, encodings and others."
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; GITURL=https://github.com/silvioprog/rutils
; AddPackage=$(Installdir)/pkg/rutilspkg.lpk
ArchiveURL=https://github.com/silvioprog/rutils/archive/master.zip
// package is runtime only
; AddPackage=$(Installdir)/rutils-master/pkg/rutilspkg.lpk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/rutils-master/pkg/rutilspkg.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule30]
; http://www.ararat.cz/synapse/doku.php
Name=synapse
Description="Synapse networking library."
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; svn: access does not seem to work SVNURL=svn://svn.code.sf.net/p/synalist/code/trunk
SVNURL=http://svn.code.sf.net/p/synalist/code/trunk
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/laz_synapse.lpk
;Not a design-time package, so don't do this:
;AddPackage1=$(Installdir)/laz_synapse.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule31]
Name=indy
Description="Indy networking library for FPC / Lazarus"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; This ArchiveURL changes very often with version changes
; Please check this URL in case of errors !!
; ArchiveURL=http://indy.fulgan.com/ZIP/Indy10_5273.zip
; from SVN
SVNURL=https://svn.atozed.com:444/svn/Indy10/trunk/
UserName=Indy-Public-RO
; Password=
; from standard FPC packages
; ArchiveURL=http://indyproject.org/Sockets/fpc/indy-10.2.0.3.zip
; ArchiveURL=http://indyproject.org/Sockets/fpc/indy-10.2.0.3.tar.gz
; Workingdir=$(Installdir)/indy-10.2.0.3
; Workingdir1=$(Installdir)/indy-10.2.0.3/fpc
; InstallExecute1=$(tooldir)/make all
; Workingdir2=$(Installdir)/indy-10.2.0.3/fpc
; InstallExecute2=$(tooldir)/make install
; Workingdir3=$(Installdir)/indy-10.2.0.3/lazarus
; Design time:
; AddPackage1=$(Installdir)/indy-10.2.0.3/lazarus/indylaz.lpk
; compile indy
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile twice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; compile thrice ?? See http://forum.lazarus.freepascal.org/index.php/topic,26946.msg166269.html#msg166269
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lib/indylaz.lpk
; AddPackage1=$(Installdir)/Lib/indylaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule32]
; lnet FPC/Lazarus package
; see http://wiki.lazarus.freepascal.org/lNet
; Removed from default install list as it is not available on OSX
Name=lnet
Description="Lightweight Networking Library."
; it is needed by lazpaint
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; we only want the trunk branch as otherwise we'd get all old releases
SVNURL=http://svn.freepascal.org/svn/fpcprojects/lnet/trunk
; compile the non-visual package
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/lazaruspackage/lnetbase.lpk
; and mark the visual package for installation:
AddPackage=$(Installdir)\lazaruspackage\lnetvisual.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule33]
Name=brookframework
Description="Brook web application server framework. Requires git to be installed"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
;GITURL=https://github.com/silvioprog/brookframework
ArchiveURL=https://github.com/silvioprog/brookframework/archive/master.zip
AddPackage1=$(Installdir)/brookframework-master/packages/brookrt.lpk
AddPackage2=$(Installdir)/brookframework-master/packages/brookdt.lpk
AddPackage3=$(Installdir)/brookframework-master/packages/brookex.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule34]
Name=wst
Description="Web Service Toolkit."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazarus-ccr/svn/wst/trunk/
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ide/lazarus/wst_core.lpk
AddPackage1=$(Installdir)/ide/lazarus/wst_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule35]
Name=internettools
Description="Pascal library providing a standard compatible XPath 2/XQuery 1 interpreter."
Installdir=$(fpcdir)/../ccr/$(name)
; On Linux:
; Requires=synapse
Enabled=0
;GITURL=https://github.com/benibela/internettools
;AddPackage=$(Installdir)/internettools.lpk
ArchiveURL=https://github.com/benibela/internettools/archive/master.zip
AddPackage=$(Installdir)/internettools-master/internettools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule40]
Name=pascalsane
Description="Bindings to the SANE *nix scanner library"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/PascalSane/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule41]
Name=leptonica
Description="Leptonica (layout recognition) library bindings"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/leptonica/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule42]
; new version 3 is rewritten... see bug:
; https://code.google.com/p/tesseract-ocr/issues/detail?id=362
Name=tesseract
Description="Tesseract OCR library interface (probably for old 2.04 version)"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=http://ocrivist.googlecode.com/svn/tessintf/
UnInstall1=rm -Rf $(Installdir)

[FPCUPModule43]
; Note: has not been tested; perhaps won't work with Tesseract 3
; might also be easier to run TProcess to call CLI executables
Name=OCRivist
Description="OCRivist program for OCR. Requires (and will install) leptonica, tesseract, pascalsane"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; Demo/main program:
SVNURL=http://ocrivist.googlecode.com/svn/trunk/
Requires=pascalsane,leptonica,tesseract
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule50]
Name=treelistview
Description="A Pascal treelistview component, showing a treeview together with the columns of a listview."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
;GITURL=https://github.com/benibela/treelistview
;AddPackage1=$(Installdir)/searchbarpackage.lpk
;AddPackage2=$(Installdir)/treelistviewpackage.lpk
ArchiveURL=https://github.com/benibela/treelistview/archive/master.zip
AddPackage1=$(Installdir)/treelistview-master/searchbarpackage.lpk
AddPackage2=$(Installdir)/treelistview-master/treelistviewpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule51]
; lazpaint complete
Name=lazpaint
Description="LazPaint painting program with bgrabitmap and layer support etc ..."
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
GITURL=https://github.com/bgrabitmap/lazpaint
SVNURL=svn://svn.code.sf.net/p/lazpaint/code/
ArchiveURL=https://github.com/bgrabitmap/lazpaint/archive/master.zip
AddPackage=$(Installdir)/bgrabitmap/bgrabitmappack.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule52]
; if you only need the bgrabitmap package of lazpaint
Name=bgrabitmap
Description="BGRA bitmap package"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
SVNURL=svn://svn.code.sf.net/p/lazpaint/code/bgrabitmap/
AddPackage=$(Installdir)/bgrabitmappack.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule53]
; http://wiki.lazarus.freepascal.org/BGRAControls#Overview
Name=bgracontrols
Description="Custom drawn controls. Requires bgrabitmap."
Requires=lazpaint
; Requires=bgrabitmap
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrols
SVNURL=svn://svn.code.sf.net/p/bgra-controls/code/
ArchiveURL=https://github.com/bgrabitmap/bgracontrols/archive/master.zip
AddPackage=$(Installdir)/bgracontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule54]
Name=bgragames
Description="Game examples. Requires bgrabitmap."
Requires=lazpaint
; Requires=bgrabitmap
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/bgragames/code/
; GITURL=https://github.com/bgrabitmap/bgragames
; ArchiveURL=https://github.com/bgrabitmap/bgragames/archive/master.zip
AddPackage=$(Installdir)/bgragames.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule55]
Name=uecontrols
Description="Instrumentation and others useful controls for Lazarus IDE. Requires bgrabitmap."
Requires=lazpaint
; Requires=bgrabitmap
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/uecontrols
ArchiveURL=https://github.com/bgrabitmap/uecontrols/archive/master.zip
; AddPackage=$(Installdir)/uecontrols.lpk
AddPackage=$(Installdir)/uecontrols-master/uecontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule56]
; Vampyre imaging library
Name=vampyre
Description="Vampyre imaging library. Requires mercurial/hg to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
HGURL=http://imaginglib.hg.sourceforge.net:8000/hgroot/imaginglib/imaginglib
; compile vampyre package
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/ccr/IdePackages/vampyreimagingpackage.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule57]
Name=ljgridutils
Description="JSON saving/loading from grid. Requires git to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/silvioprog/ljgridutils
ArchiveURL=https://github.com/silvioprog/ljgridutils/archive/master.zip
AddPackage=$(Installdir)/ljgridutils-master/pkg/ljgridutilspkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule58]
Name=mupdf
Description="Experimental bindings for the mupdf pdf visualization library. Requires git to be installed"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/blestan/lazmupdf
ArchiveURL=https://github.com/blestan/lazmupdf/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule59]
; Simple Graph component being ported from Delphi
Name=simplegraph
Description="Simple Graph component being ported from Delphi"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=git://git.code.sf.net/p/evssimplegraph/code
AddPackage1=$(Installdir)/Package/ugraphrtm.lpk
AddPackage2=$(Installdir)/Package//ugraphdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule60]
; nxPascal 3D game engine for Lazarus and Delphi; uses OpenGL and OpenAL/BASS
Name=nxpascal
Description="nxPascal 3D game engine for Lazarus and Delphi"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=http://nxpascal.googlecode.com/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule61]
Name=glscene
Description="GLScene multimedia programming library"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/glscene/code/trunk
; Compile the run time package, don't install
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Lazarus/glscene_runtime.lpk
; Design time:
AddPackage1=$(Installdir)/Lazarus/glscene_designtime.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule62]
Name=pxl
Description="Pascal eXtended Library is a cross-platform framework for developing 2D/3D video games, interactive and scientific applications."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/yunkot/pxl
ArchiveURL=https://github.com/yunkot/pxl/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule63]
Name=ecc
Description="Eye Candy Controls"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/cutec-chris/Eye-Candy_Controls
; from SVN
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-04-26/ECC.zip/download
; ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_15-05-12_0-9-2-8/ECC.zip/download
ArchiveURL=http://sourceforge.net/projects/eccontrols/files/ecc_0-9-6-10_16-06-15/ECC.zip/download
; Mark the visual package for installation into Lazarus:
AddPackage1=$(Installdir)/eccontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule64]
Name=bgracontrolsfx
Description="OpenGL Controls for Lazarus."
Requires=lazpaint
; Requires=lazopenglcontext
; Requires=bgrabitmap
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/bgrabitmap/bgracontrolsfx
ArchiveURL=https://github.com/bgrabitmap/bgracontrolsfx/archive/master.zip
AddPackage1=$(lazarusdir)/components/opengl/lazopenglcontext.lpk
AddPackage2=$(Installdir)/bgracontrolsfx.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule70]
; See
; http://zeoslib.sourceforge.net/portal.php
; http://wiki.lazarus.freepascal.org/ZeosDBO
Name=zeos
Description="Zeos database components (testing branch => seems the most reliable)"
Enabled=0
Installdir=$(fpcdir)/../ccr/$(name)
; Page with list of svn repos:
; http://zeoslib.sourceforge.net/viewtopic.php?f=1&t=3654&sid=9c21e65a2eda5eb9ad17d4be3ce55932
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.2
; SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/branches/testing-7.3
SVNURL=svn://svn.code.sf.net/p/zeoslib/code-0/trunk
AddPackage1=$(Installdir)\packages\lazarus\zcomponent.lpk
; You can add the lazreport zeos package if you want
; AddPackage2=$(lazarusdir)/components/lazreport/source/addons/ZeosDB/lr_zeosdb.lpk
UnInstall1=rm -Rf $(Installdir)

[FPCUpModule71]
Name=turbobird
Description="Firebird Administration tool."
Requires=synapse
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/motaz/turbobird
ArchiveURL=https://github.com/motaz/turbobird/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule72]
; formerly in the tiopf 3rdparty repository
Name=fblib
Description="Non-GUI Firebird data access library. Requires git to be installed"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/firebird-lib
ArchiveURL=https://github.com/graemeg/firebird-lib/archive/master.zip
AddPackage=$(Installdir)/firebird-lib-master/src/fblib_design.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule73]
Name=mORMot
Description="Very extensive full featured ORM framework for FPC and Delphi."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; sqlite3 is needed for mORMot !!
GITURL=https://github.com/synopse/mORMot
ArchiveURL=https://github.com/synopse/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule74]
Name=tiopf
Description="tiOPF object-persistence framework. Requires git to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GITURL=https://github.com/graemeg/tiopf/tree/tiopf2
ArchiveURL=https://github.com/graemeg/tiopf/archive/tiopf2.zip
AddPackage1=$(Installdir)/tiopf-tiopf2/Compilers/FPC/tiOPF.lpk
AddPackage2=$(Installdir)/tiopf-tiopf2/Compilers/FPC/tiopflcl.lpk
; AddPackage3=$(Installdir)/tiopf-tiopf2/Compilers/FPC/tiOPFHelpIntegration.lpk
; create local branch tiopf2 which points to remote branch tiopf2 which is FreePascal compatible (not workable yet):
;InstallExecute1=$(fpcdir)/../ccr/$(name)/git branch tiopf2 origin/tiopf2
;InstallExecute1=cd $(Installdir)
;InstallExecute2=git checkout tiopf2
;InstallExecute2=$(fpcdir)/../ccr/$(name)/git checkout tiopf2
UnInstall=rm -Rf $(Installdir)

[FPCUPModule75]
Name=greyhound
; greyhoud_zeos requires zeos
; Requires=zeos
Description="An ORM (database persistence) framework for FPC/Lazarus. Requires git to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/mdbs99/Greyhound
ArchiveURL=https://github.com/mdbs99/Greyhound/archive/master.zip
AddPackage1=$(Installdir)/Greyhound-master/packages/greyhound.lpk
; AddPackage2=$(Installdir)/Greyhound-master/packages/greyhound_zeos.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule76]
Name=zmsql
Description="ZMSQL is an open source and free, TBufDataset SQL enhanced in-memory database, operating with semicolon-separated values flat text tables as a persistence store"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/lazarus-ccr/files/zmsql/TZMSQL-0.1.19.7z/download
UnInstall=rm -Rf $(Installdir)

[FPCUPModule77]
Name=ceosmw
Description="CeosMW is a package of Lazarus/FPC components for communication using JSON, with option of using JSONRPC 2.0 protocol"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=https://github.com/jbsolucoes/ceosmw/archive/master.zip
AddPackage=$(Installdir)/ceosmw-master/ceosmw.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule78]
Name=usercontrol
Description="UserControl ported to Lazarus"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=https://github.com/jbsolucoes/ucp/archive/master.zip
AddPackage1=$(Installdir)/ucp-master/package/lazarus/pckUCDataConnector.lpk
AddPackage2=$(Installdir)/ucp-master/package/lazarus/pckUserControlRuntime.lpk
InstallExecute1=$(Installdir)/ucp-master/package/lazarus/pckUserControlDesign.lpk
InstallExecute2=$(Installdir)/ucp-master/package/connectors/UCSQLdbConn/pcksqldbconn.lpk
;InstallExecute3=$(Installdir)/ucp-master/package/connectors/UCZeosConn/pckZeosConn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule79]
Name=FPCmORMot
Description="Very extensive full featured ORM framework specially for FPC and Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=https://github.com/newpascal-ccr/mORMot
ArchiveURL=https://github.com/newpascal-ccr/mORMot/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule81]
Name=abbrevia
Description="Advanced data compression toolkit."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/tpabbrevia/code/trunk/
AddPackage=$(Installdir)/packages/Lazarus/abbrevia.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule82]
Name=cm630commons
Description="A set of common purpose sub-programmes."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/cm630commons/code/trunk/
AddPackage=$(Installdir)/cm630commons.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule83]
Name=lazmer
Description="Packages for measurement and automation."
Requires=cm630commons
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/lazmer/code/trunk/
; AddPackage=$(Installdir)/lazmerdaqlibs.lpk
; AddPackage=$(Installdir)/lazmermisc.lpk
AddPackage=$(Installdir)/lazmercontrols.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule84]
Name=notepas
Description="Notepas is a fast portable native multiplatform text editor."
; Requirements are downloaded with the package itself ... less optimal
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/beNative/lazarus
ArchiveURL=https://github.com/beNative/lazarus/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule85]
Name=uos
Description="United OpenLib of Sound."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/fredvs/uos
ArchiveURL=https://github.com/fredvs/uos/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule86]
Name=lazradio
Description="An SDR in Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/foldl/LazRadio
ArchiveURL=https://github.com/foldl/LazRadio/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUpModule87]
Name=zcad
Description="Cross platform opensource CAD program with fast OpenGL rendering."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=http://svn.shamangrad.net/zcad/trunk/
UnInstall=rm -Rf $(Installdir)

[FPCUpModule88]
Name=lamw
Description="A wizard to create JNI Android loadable module (.so) in Lazarus/Free Pascal using [datamodule like] Form Designer and Components!"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GitURL=https://github.com/jmpessoa/lazandroidmodulewizard
; AddPackage1=$(Installdir)/lazandroidwizardpack.lpk
; AddPackage2=$(Installdir)/tfpandroidbridge_pack.lpk
; AddPackage3=$(Installdir)/ide_tools/amw_ide_tools.lpk
ArchiveURL=https://github.com/jmpessoa/lazandroidmodulewizard/archive/master.zip
AddPackage1=$(Installdir)/lazandroidmodulewizard-master/lazandroidwizardpack.lpk
AddPackage2=$(Installdir)/lazandroidmodulewizard-master/tfpandroidbridge_pack.lpk
AddPackage3=$(Installdir)/lazandroidmodulewizard-master/ide_tools/amw_ide_tools.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUpModule89]
Name=laz4android
Description="Tools to create an Android App with Lazarus/Free Pascal."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/laztoapk/svn/trunk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule90]
Name=patchwrangler
Description="Patchwrangler lets you read unified diffs, review them, change line endings, paths, search for subdirectories if the patch was created there, and apply them using the patch program. Useful for applying FPC/Lazarus patches on Windows." 
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
HGURL=https://bitbucket.org/reiniero/patchwrangler
UnInstall=rm -Rf $(Installdir)

[FPCUPModule91]
Name=codelibrarian
; by Lazarus forum user taazz
Description="CodeLibrarian is an application to gather all small or big code snippets."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=git://git.code.sf.net/p/codelibrarian/code
UnInstall=rm -Rf $(Installdir)

[FPCUPModule92]
Name=baregame
Description="Bare Game is a open source modern minimal game cross platform gaming library."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GitURL=https://github.com/sysrpl/Bare.Game
ArchiveURL=https://github.com/sysrpl/Bare.Game/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule93]
Name=fortes324forlaz
Description="The Lazarus port of FortesReport, a Delphi report generator."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
SVNURL=svn://svn.code.sf.net/p/fortes4lazarus/code/trunk
AddPackage=$(Installdir)/fortes324forlaz.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule94]
Name=pascalscada
Description="The PascalSCADA is: a framework for Delphi/Lazarus to quick development of HMI/SCADA applications."
; Pascal Scada will not compile out-of-the-box.
; You need to patch the source with the supplied patch inside the componentpatches directory
; Patch=$(fpcdir)/../componentpatches/$(name).diff
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
Requires=fortes324forlaz
SVNURL=svn://svn.code.sf.net/p/pascalscada/code/trunk
; Install:
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/pascalscada_common.lpk
; Design time:
AddPackage1=$(Installdir)/pascalscada.lpk
AddPackage2=$(Installdir)/pascalscada_db.lpk
AddPackage3=$(Installdir)/pascalscada_hmi.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule95]
Name=castle_game_engine
Description="An open-source  3D/2D game engine for ObjectPascal."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; LazOpenGLContext can be found inside then suggestedpackages module (see above, module 2)
; Requires=LazOpenGLContext
SVNURL=http://svn.code.sf.net/p/castle-engine/code/trunk/castle_game_engine/
; Install:
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_base.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_window.lpk
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/alternative_castle_window_based_on_lcl.lpk
; InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/packages/castle_android_utilities.lpk
; Design time:
AddPackage=$(Installdir)/packages/castle_components.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule96]
Name=ovoplayer
Description="OvoPlayer is a free music manager and player for Linux and Windows."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/varianus/ovoplayer
ArchiveURL=https://github.com/varianus/ovoplayer/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule97]
Name=ovotext
Description="OvoText is a simple text editor written in Lazarus/FreePascal."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/varianus/ovotext
ArchiveURL=https://github.com/varianus/ovotext/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule98]
Name=jcl
Description="JEDI Code Library for fpc from http://jcl.delphi-jedi.org."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
OS_OK="windows"
; GITURL=https://github.com/blikblum/jcl
; AddPackage=$(Installdir)/jcl/packages/fpc/Jcl.lpk
ArchiveURL=https://github.com/blikblum/jcl/archive/master.zip
AddPackage=$(Installdir)/jcl-master/jcl/packages/fpc/Jcl.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule99]
Name=mrmath
Description="Matrix library http://mrsoft.org."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/mikerabat/mrmath
ArchiveURL=https://github.com/mikerabat/mrmath/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule100]
Name=jcore
Description="JCore is a group of utility classes for Free Pascal applications."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=https://github.com/jcmoraisjr/jcore/archive/master.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcore-master/jcorert.lpk
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcore-master/jcoreopfrt.lpk
InstallExecute3=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/jcore-master/jcorewsrt.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule101]
Name=atsynedit
Description="Syntax-highlighting memo for Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/ATSynEdit/archive/master.zip
AddPackage=$(Installdir)/ATSynEdit-master/atsynedit/atsynedit_package.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule102]
Name=python4laz
Description="Fork of Python4Delphi to support Win/Linux/MacOS."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/Alexey-T/ATSynEdit
ArchiveURL=https://github.com/Alexey-T/Python-for-Lazarus/archive/master.zip
AddPackage=$(Installdir)/Python-for-Lazarus-master/Components/python4lazarus_pkg.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule103]
Name=cudatext
Description="Cross-platform text editor, Lazarus."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/Alexey-T/CudaText
ArchiveURL=https://github.com/Alexey-T/CudaText/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule104]
Name=ddrescueview
Description="Graphical viewer for GNU ddrescue log files."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
ArchiveURL=http://sourceforge.net/projects/ddrescueview/files/Test%20builds/v0.4%20alpha%202/ddrescueview-source-0.4~alpha2.zip/download
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/source/ddrescueview.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule105]
Name=besen
Description="Complete ECMAScript Fifth Edition Implemention in Object Pascal."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GITURL=https://github.com/BeRo1985/besen
ArchiveURL=https://github.com/BeRo1985/besen/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule106]
Name=codebot
Description="A cross platform toolkit for Free Pascal and Lazarus ."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; GitURL=https://github.com/sysrpl/Cross.Codebot
ArchiveURL=https://github.com/sysrpl/Cross.Codebot/archive/master.zip
InstallExecute=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Cross.Codebot-master/source/codebot.lpk
AddPackage=$(Installdir)/Cross.Codebot-master/source/codebotdsgn.lpk
UnInstall=rm -Rf $(Installdir)

[FPCUPModule107]
Name=LazarusDockedDesktops
Description="Desktop configuration files for Lazarus IDE that try to resemble RAD Studio."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
GitURL=https://github.com/FlKo/LazarusDockedDesktops
ArchiveURL=https://github.com/FlKo/LazarusDockedDesktops/archive/master.zip
UnInstall=rm -Rf $(Installdir)

[FPCUPModule110]
; fpcup source code itself
Name=fpcup
Description="fpcup source code itself. Requires mercurial/hg to be installed."
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; // changed to git:
; GITURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup
;InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/fpcup.lpi
; // old not working (probably just because of mercurial not being installed):
;HGURL=https://bitbucket.org/reiniero/fpcup
; We need to have a working hgversion first...
; InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/hgversion.lpi
; .... then compile fpcup
; InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/fpcup.lpi
ArchiveURL=https://github.com/LongDirtyAnimAlf/Reiniero-fpcup/archive/master.zip
InstallExecute1=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Reiniero-fpcup-master/hgversion.lpi
; .... then compile fpcup
InstallExecute2=$(lazarusdir)/lazbuild --primary-config-path=$(LazarusPrimaryConfigPath) $(Installdir)/Reiniero-fpcup-master/fpcup.lpi
UnInstall=rm -Rf $(Installdir)

[FPCUPModule120]
Name=samplefromfile
Description="Sample install from (archive) file"
Installdir=$(fpcdir)/../ccr/$(name)
Enabled=0
; from local archive file
ArchivePATH=C:\Users\MyPackages\MyPackage.zip
; Mark the visual package for installation into Lazarus:
AddPackage=$(Installdir)/MyPackage.lpk
UnInstall=rm -Rf $(Installdir)
   '  8   ��
 S E T T I N G S _ I N I                   ; settings.ini
; =========
; example settings for fpcup
; Options not specified take the default value
; ==============================================================================
; use e.g.
; fpcup --inifile=settings.ini --inisection=devfull
; to compile with the options specified in that section
; ==============================================================================
[fpcupinfo]
inifileversion=1.0.0.0

[general]
; Full FPC+Lazarus download & compile
; Here use FPC trunk instead of the default version:
fpcurl=trunk
; If you are using raspbian or another armhf architecture, please add
; -dFPC_ARMHF to fpcopt below to generate hardfloat compiler/binaries
; also specify your FPU type etc in fpcopt, e.g. -CfVFPV2
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0

[update]
; Update only (no previous cleanup) version of general
; Uses FPC trunk instead of the default version:
fpcurl=trunk
; Compiles with debug options:
; fpcopt="-g -gl -O1"
; lazopt="-g -gl -O1"
; Use our own names to avoid overwiting defaults
fpcuplinkname=fpcuptrunkdebug
lazlinkname=lazarus_fpctrunk
; Keeps changes you made to the svn checkout:
keeplocalchanges=true
; You can enable/disable modules specified in fpcup.ini:
fpspreadsheet=1
mupdf=0
; Limit compile to getting new fpc, but not a new Lazarus
; and build the essentials
only=FPCGetOnly,FPCBuildOnly,lazbuild,useride
; if on windows, don't build the crosscompiler. If on linux, this doesn't matter.
skip=crosswin32-64
; No additional packages will be built - only rebuilt automatically
; as the ide is recompiled

[android]
; Android ARM cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
; FPC_ARMHF could be used, while Android will always use the ARMEL compiler
; this comes in handy when using an ARM cross-compiler for both Android and Linux hardfloat
; see output of the help of the cross-compiler
; fpcopt="-dFPC_ARMHF"
fpcopt=""
fpcuplinkname=""
lazlinkname=""
cputarget=arm
ostarget=android
; You can specify exact instruction set and floating point support etc:
crossopt="-CpARMV7 -CfVFPV3"
; ... or something more conservative/compatible:
;crossopt="-CpARMV6"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly
; No LCL support on Android yet

[dos]
; dos cross compiler
; a full fpcup run must have been done before
; please adjust paths etc
; No support for LCL/Lazarus
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
cputarget=i8086
ostarget=msdos
; DOS compiler expects smartlinking (library and unit); it does not support debug symbols
crossopt="-CX -XXs"
verbose=0
; We only need an FPC here; assume FPC has been updated by regular update
only=FPCBuildOnly

[linuxarm]
; cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
; please adjust paths etc
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
lazlinkname=""
fpcuplinkname=""
; NO FPIC: not supported on 2.6.x
; http://bugs.freepascal.org/view.php?id=19729
; otherwise Fatal: Internal error 200502052
; see about -dFPC_ARMHF below
fpcopt=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=arm
; if using armhf, you MUST specify -dFPC_ARMHF in the FPC options; 
; specifying in crossopt is not enough.
; -fPIC not supported on FPC 2.6.x, only on 2.7.x; 
fpcopt="-dFPC_ARMHF"

; safe default but slow:
;crossopt="-CpARMV6 -CaEABI -CfSOFT"

; Raspbian for Raspberry Pi safe
; ARMv6 instruction set
; if using arm hf (hard float/floating point), please specify -dFPC_ARMHF
; copy over /lib, /usr/lib 
; /usr/lib/arm-linux-gnueabihf (Raspbian) => note: 
; some .so files are actually scripts; check
; grep -i "ld script" *
; Remove those .so and copy over (or symlink) the .so.x to .so in order for the linker to find them
; Examples:
; libpthread.so
; libc.so
; libgcc_s.so
; to cross lib dir (try compiling and keep copying until no errors left)
; Note: -CpARMV6Z parameter not supported on 2.6.x, only on 2.7.x
; Note: -CaEABIHF parameter not supported on 2.6.x, only on 2.7.x
; Note: don't use -fPIC; will give segmentation fault
crossopt="-CpARMV6 -CfVFPV2"

; for Raspberry Pi 2 and BeagleBoard Black with hardfloat:
; if using armhf, also specify -dFPC_ARMHF (in fpcopt) to avoid gtk scrollbar errors
; Note: -CaEABIHF not supported on 2.6.x, only on 2.7.x
;crossopt="-CpARMV7A -CfVFPV3 -OoFASTMATH -CaEABIHF"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
only=FPCCleanOnly,FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmips]
; Linux mips big endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
; Name for FPC 2.7.x+ is mips, not mipseb:
cputarget=mips
; Position-independent code; unknown whether required
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[linuxmipsel]
; Linux mips little endian cross compiler
; a full fpcup run must have been done before (e.g. win32full)
; does not update packages
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarus
primary-config-path=c:\development\lazarussettings
fpcopt=""
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
noconfirm=true
keeplocalchanges=true
cputarget=mipsel
; Position-independent code:
crossopt="-fPIC"
ostarget=linux
; we only need to do Lazarus as FPC won't change here
; FPCCleanOnly
only=FPCBuildOnly
skip=FPCGetOnly,lazbuild,bigide,useride

[lazinstaller]
; Build Lazarus installer (setup.exe) from working Lazarus
; Only runs on Windows (or probably on wine on *nix)
; Running this will take quite some time due to svn checkout

; First run regular fpcup to get working fpc, Lazarus
; Adjust paths below as needed.

; Example: use FPC trunk instead of the default:
fpcdir=c:\development\fpctrunk
fpcurl=http://svn.freepascal.org/svn/fpc/trunk
lazdir=c:\development\lazarusfpctrunk
primary-config-path=c:\development\lazarusfpctrunksettings
; No need for any new shortcuts:
fpcuplinkname=""
lazlinkname=""
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Keep any modified files in laz, fpc repo:
keeplocalchanges=true
; This is the most important part:
; This tells fpcup to only build the installer
only=installerlazwin

[fixes30]
; FPC 3.0 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes30
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_3_0
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus14fixes_fixes30
; Just an example: build Lazarus fixes 1.4:
lazurl=http://svn.freepascal.org/svn/lazarus/branches/fixes_1_4
primary-config-path=c:\development\configlazarus14fixes_fixes30
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus14fixes_fixes30
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[fixes26]
; FPC 2.6 fixes only (no Lazarus)
fpcdir=c:\development\fpcfixes26
fpcurl=http://svn.freepascal.org/svn/fpc/branches/fixes_2_6
; Let's specify Lazarus info in case we ever want to add lazarus
lazdir=c:\development\lazarus12_fixes26
; Just an example: build Lazarus 1.2:
lazurl=http://svn.freepascal.org/svn/lazarus/tags/lazarus_1_2
primary-config-path=c:\development\configlazarus12_fixes26
; If we ever build Lazarus, do create a link/shortcut:
lazlinkname=lazarus12_fixes26
; Do not create a batch file with shortcut
fpcuplinkname=""
; We can use the binutils/bootstrap dirs that we usually use:
binutilsdir=c:\development\fpcbootstrap
fpcbootstrapdir=c:\development\fpcbootstrap
; Just install/update, no questions asked:
noconfirm=true
; In case you want to submit patches, it's nice to be able to update
; without overwriting your fixes:
keeplocalchanges=true
; Specify we only want FPC, not Lazarus
; in case of fpc patches FPCBuildOnly
; Use fpc -Px86_64 for cross compiling to 64 bit.
only=FPC,FPCCrossWin32-64
skip=helplazarus,lazarus,lazbuild,useride

[anchordocking]
; Just a plain install except enable anchordocking package
anchordocking=1
�      �� ��               �PNG

   IHDR         \r�f  ��IDATx��]����n�w9I.N����[�݊;!�|���KqR((V��	!�����ʭ�~��gfo�r~�;{���������?�ac��I}c����a�c0�1�b���0�1F c�(��"��}2}��L�q�桭���o��c�@�q7�i�Mƭ8�N�d2�p�����<��'�H0B�7��vn�pۀ�F�j�4Rc� ǁB.��x��|���P��%=�N��7+��+O@�r���� ��&�$������sC�0F 9x�q��=P�ie׈�#nA�e��DOnwGb!O�$R���qѝ]I�ӈ���}�o��bR�c�c 1P�p�8��u��X�L�(�t�� ����{��{���!��|�<� Ă��pspRM�˸�ŏ����AbGb�B
�����~3rc�e��[p��<
�L����8)�\�h���_.����
z�����D��
�+AF{P@\�D,���8���/�qnO �����8@��ǹ������#�'�'�nH���<! ���{�#�, ��p��v
�b�+���/��S�i�Pș�'o�R�A�1�Z��VJ�S�cJ~��.W�mw�i
��8v�	6	q,ʈ �H!��۱H"?���|	!F�#�bqF
�>��[�(R	���A&�
ܞG2�E��k4a� 2z%��N��{�/���^,�$�$�J���W)A��3א�ku���B�V�
��T��s�u
�p�.��3��ؕp�Vn�Vo�✀�x��8��EE!�D�Eb!	��~ns�#�0>/���6�A����U;������^B2h��{�#�4.�N��D�b�O,􂪮��*.c��^�T�P�Ao��^o��
Z
�J��=nL�鶜�V)�=#%G D$r9g�ӹ�&�d)�AnE�5e���6"�h��9�$�H��1�h�}8����^'�}N}�1�����g���5�]��c���M$����H��(��;�SQ�v���z~��Vv^x�
�(�z��̸�㪯Q�V�`�O�U���:�^Ŏí�tg&p�Ҕ�������	�� ��������$�$��8��w� 
2� �G8�=m�H̈́���@  ~����B����#�gJ�qbq�߰���E2�'pd@>�����H�(��pw=
��-�rN�8�\&O��*	��	��d�}nf�jT��7~%G<	����O�<��
��raէs�
>]wA��сD*$U�g������3P�(o	�2Hj��Г���lE!(�P��>�.�!�<4���(#F�x"��3��)�/�=�D��70�1F � 
�"�݀�v��\�y�<SÙ�+�J̈́Wv��̸�:xh�x�H�5���$�*A�W$Wx���JQ��"�	{JN��$xg ���b����3!��
�>ƓBLl�� �>N%�;�-�` �<�f�x�Q;32 C�dL���^�C"�I���#� ��z7�0-���<-��j�jˣ0�t`���VF��Zp��^G��b¯V|��	=�������D6='ಮ��.�-��k'�s���#�THtF��@B$�4B�N� ȓA ?��I��۸��v�����i,�cǤ���hx�/�~�F"��72�0F }�/��p+��t^��1!Ur�V������&K/�j0�T�MǓ�Vé���+83A�O.��{v�&��A�"�=��v%�D���)p^���D�C�
¼_��A�|�0n��i�Z��������E�f�����������}H�R�n����9��g�S�����z\�&+X�ǡ����P�U`�����^'>	�Z�t�q�8�/J�.�u>[��]ɀ�A�?`�2b�,�32 � �� 5/������qA��:�hR�92Hj;�����A"h���V#�n�¿�EA��^��+yU_�6�7�9l��`�棰�J��nԫ�mN��(�h�k95_�<��_���N�g�.j8|S]�RR�E�B,���Cf"�|$�^A+�6 �}~p��!4��:#	�D���%܉�_Ɯ�=c8����<�݉�w.�2�"����A��d)`�oE5�hP3�74L��ʟ�����y�z/�8?��g��{��'�b2�O2�!�H>�X�� ��C�� n�{�~p�׃�^A��
z!�X�I�?R����Kx;�,��B���{2���s+�W|���+�l���	='�&#�Q�uL�W���9�RU|qr�z�:d#��ءz0f�3�&iQ^+ F�����C$�#R�� ����P�A(�D@9	T��;�Ս���
$��?�\�����(����o(�{��y,�6|T�-��U��[�ЛI�y�g��|q�N��+>���z��	Q�1�7���̄�tDQ ���9�����HD)��j���!qt�m�m��܊�HQ�?�\�h��	Uyw�0^�{���"޹G	:��/(�F�71a�I��K�U�S�zN軱�ǰCBB���CN+G��D��8m�#�@m�h�A�!�� ]�*8�I��߿���E�Spw��'Km|J-+�A;�hB����"&�f#'�f^��W_�e�O&��R����]�>D�n/�$S�{��!� �}�ڛ�����`����� %��y�]�D�&�{�
��g��O�0G�?��Vh��U*��5̹WP2,XL�9�U�	�F��+9���y�\�]�'<�>��A�@L@gM�	"���Y��	22���h���MH
�6����S�P�H���-K�Q��D៍���NV}�iǩ�h�[��t2��f&�V��D -S�){�����u�e�];��a���A,��G��"�,��Û� A���H����l��`B�0�fOj�Uނ�;G[�Ѩ���🇻PH�2�_H٥���`�"�嗲��V}+[�9�7��lէ�=��s	;\ɭPp�>�Q�iJ��DDn�N��F�)��Ҋ��I�A��mM���т&� %	тNm�#<�)H�R��laD�d�N<��U~�֧D��yE��O �Y�>��9[_H�e������m�!3����d>A�K7�29"��Hn$ ��Y`o���M��x:��h\)h�3��$���5�?]^����=���VEN>#���V[>��k��O�}��uj~�j�E^}���O/��$��AH)�Q� �
�����㈀���	2A�' ����a�O-�&C��ȸK܎���&���	���w��U~����U`�Cq�4��(�Z&���s�|\�.��\5�aG&�6�"�d���D���#"�$�?N��m���jA�D$D
D&���i#�5و�%�*?y�O���*�FM�����j(,�bj�բ�I����BOgn>$k�ǐ[��坹�Y�ژqY�ԙ(��0� ��;���Nh�_^O���$h�/���31�f~��
���I=\\�T�`��c+�ͤ�Yˇ�ԬXGH�e7��h��M��G�|��,�8��(�7)	sNB�ܼ9@������I��DY��$	P���H�K�>Ӎ�Fៀ����O��b���gi��"T�����ʏB����_��|}��o�A�:�2Q���	�B�LȀZ�	�T[��(j�ܨ���C[�&֘�ʎ���/�<�X�$p��o-��?o���
��ާ��V��xH�';�̩�t�e��:=��
=�:O�76��#��-ȣ������_8�8�F@��Z��1����(YDt��qw�H�l4��(�4a�-~� �,��T~��+f@^^A����0	?+����B��R�;��q��d� ʥ�Br:�	��Z�\�&��,�'� $M����猄��a�sG�?
w/��k����j��7���r6�lff���ڤ�/��R���'��	�ȅ�H�lJ�&A��_n̢nN ���-���Z��	(� �%@�7�8$����m(�?y>�G%�r��/8��_i�L�YM�G�>�.�ӳ&�d�=�D�� ��G1�B<�Th^J+�@d�c��`�����ִ	��03�D��C�$���}��W��3
�mt[~5_�g�@i�L�Z�L�� ��Ǆ�o�%��>��e�A<]�<D~��)hk�G�`#�!|^�+	Pi�Aõ�Ȱ�������ͦ�*��{*��@Q�N�g&�_�b�V�Pģ�b��:}٘��f$�{���d%`$��5����Z�փ���4�I5x�EÑ����_\R��{τ���˧�����E�~��#����^~����놏�����^��8�J8��c��,I�ٴ��DDEEIs�͙v�Zj�ϗlH�EX2�́a!|��ed�w���j(*�f��<f�kYn���+.������x
�t���Ysv�?��<��j�/O2p=
;[�Q�r�/ Jb&&l޾��i7$@>����c0�����o������:�
˦@Aq%��'��<�$��
>�tW6ۇ�0��hi�:�硗`��YR_�d�9 ��D��f�d��'�d�B�ˍ$�x<ݑ�;x�#�bR��� �e����)
�A,����N����I�r���Fi�E=�r��f'��ۺ�kQ(�p�#����H}��AhP
	D��%bpv��jր��fmɻ8�F8[����T��O��W(�B�� ��EU��τ���gi�z.������^�F,���i��=>N$p׃/��T�fɁ�D���$@���B�|>2:�&q�?#	\'���9)(������8Ï9�
�AI�N,�'�����>���d�/jӕ�oR��Z�����w�Bw��<̜��ԗ+	��P��CD!VCe݇�""� � i�����H$@s��=�����]��Pxg%����������S��,R��JP��>}c!��q�]��'���s�r���h̕�r%�*rh��������в�g���(�ځ7R����^zI���rJJP��������|��ْ%fC�� 6�����ʏ¯�(S���Ի�-��Q8��y�ko�hu��k_�^o���%��1(��'��L&� �,���0I!��0$��M�S���
���^��r�-P:a\��l�g�o�V~-��D��r��(�����������+���ޓ�r%Grr�	����'��T��͝$��O��H�vi\�J���+rF^���}�A5�(��y63W����Ï*������@8��%�t�=c������]�˕B19�"|�1.O �J��:Phi������"�ME��K[{?"�{#'D�o��#��
�>~�^��w�͚t�Y�گ���;�~!���/?}�,;�_Ͻ��`�����dɑY���|B��dw� 4խ���85<�M�k!e����\jx��K�]����+w����d���}����Ϸ�}�a`8�䥨���=��I}ɒ�K�5��M.��~�'�Z�5m�<ng��@���9B�K�}(���8�P�O��M��/.�Us�d|�O�wqY6/@��3��U���h��#�\����~=�j+�G_����GR��Pڰ�u�:S��r��b�ź8���.�?�R/�� H*:(���ݿR�~��A�����s�>��3�����q�=\�Oj�����kNM��H���ކ��*���wl\�n���~?�{��[���s�|s-ȩ��An"�,���Ov��y[�n����$�~���m�4_=��e��oa��9�h�W�^\I�<9r[j�y�y����pqi��xnz��[����5?|>�{@�=�`�CN��-H![0��I�i"��^�5Am���Wp��C8�u&��pg�O+n �MID�_\���L?�FE;��_�l�%T�Q3��K)����#�8z.D#;:v�J<��j�//�p8�����7���2����:���`�1H���Y��P7��%�GS`5xݮ�h1R�fŇ !	HE w��/��
���F	��㡨|2o�wv�e�d'��q��l^7]ݳ <�ʷ���%��`����y�Ͻ� ��͆�?j�V��'5�a�\� ?{�H���<\�@���i
�iԊ�[��$"��K
��������f����o�j��q*��d9��_��+����ǯ��q�i��]ߦ?��(��Pf���-\t��0g��ޣ�H$'	��\�dk1C�g
�5n`F������
�w�8�.�*J(�t��Ū�`���G��jN��Q]��W�M�����{���_���y�ì��$�����p��G�u��	�.�.��nI�g�@(bN���Qd�i�ɦ�?`=��v(���խy��g��M �7������U�Q��	��q,�G@z��N�_��+�p�U�A}��?��a��GKrm�/:W�쵨3��p�͏Cy�dI�o.@p
F��(2�iX(!&���q���y�0R�)����e�/�`� 
�6���,+���l-�Ҫ�܈nQ��������w���; :\�=>>{�����W������_���y����k��Z�⬟;W@>�x�ǟ:
�����s
��[��v-�:B�@?���{L���^�CI ��4
��B�e�i�(��l+X-��o��~E�W�]yξ���z|�`��}O}���z�o��7���$�	iw'���>0��2nE�zR� �gIB�@R8R��M]K�}
Yd�YG���[o͚)��B�_��/�M=)�'�x�M��~����'��|�o����L���n�'���u�񺓠�f���{��p�WJzR!�e�2Q��!��_=�rC���!tI��5��x��.h'��K
�w�Q�g��	W��P�u��oB~�ݯ�Q?��\�q�YKX��7L�:���)v���뾇_~�j6��-u���f���,��|]w\{<4�m���=����ԗ!(*��	�Rˇiko��M� �M�!��ŏ�}r���2�A �~���V��Y�_Xª����f3�4¤^�����g.�/0���*'L���^[��;��8.^� ��A_���~^���Ég]��=J���:��¬�P4���I�q�̄�����S]�e�2*^(�����(8�h�7ۊ��r&����o����Êj����+�\�H8�ǥ��ϼ�\��A�������}Aꏇ�4��Z������#9��R���cnIδ�8�m�R���
���e�?)6޺j�*j-�QS ��,�N��x\��N���	���o3o��x�_�Rt��s\�	W��p�A�}W��@�@ᴷ����N�'	��w<�>(G�𑄸� ��Ƣ��@�Z�+t8�C0�	��(";W�[k>��s�2���_���d�\��J&Aa�&�>ۏ��B��K64�3�ꖹ��F��G>�j����k��֦�R~<)�?���9�/#�H�G�\� E�&��AӶ����d6����#���c�42I ����O���`��>�����O1����s5��W"d:�n�n����q��[�͇���o���{xq��R_FV�L&_ �T4��H "ho�{�Ʈa��Y���lnȤ)�Q���oCa�����~�v���q,�R}�Ɵ
}����Y[���^�_lf	@����\.�u�����^yL���ԗ�u�G�S���K�I -���$���/�����充��Li�"�{pw���7q���W}m� (�_�Q�r�3�5���Yľ�L��f��/*��3��_H���
J����S���:�!�V���@W-���(B�k����|�Z�=��h&��.r(����.��G*~~�4((�`��9��J��?ܰ������ӮH�u~�n���-�+��Ƨ�|�4�/#�`i¢�a�U��
Px�i�w���� D��_��jn�h4�L83A �����?��z��&���<�����b���p…��p�m�g�\&K>�xo�z�u���\
[6���G�'*�w���L��H�v�z�����U���^m���P6LZ s�Xkq��[���y�E:
���p��h���H�ȡ�S�
���d�
y^��/�d`�+���_.��K�G�Y<����i�ʬ���l����Z�������hq��w�h�Jz?���z���8��Yl�p흯�oR���	#ȓ�ؼ�x<H >�P��w��@�SP���7��~��n��!�n�w��������p�Ws�}�b�d�o8-���tn�x�g(�;\����&0<Cd�>;d�_̜��x��G�|�.���wv��x\5\v��9�0�<�d��ڛ���uk�r���<�,u��L�C0m���O��jP���J��+����q�Ws�<uj~����p�����hV���S��].���q����.�� �v�塏2���_}�*�����>6��p�)�2r^�1�#�� >*@Z@Ӗo!
B4�Y#�R�o��}��r���L'\�����JV���0�)���׉W�af���uG��Þ�sΜ�/w�������\h���B�+:�"X�����ըu�� ���ڻ�cf̔��4v<��#�����j�I���&���DCO:��$���#�)��VT�%�,ۏy�u��|�����7x�s�~ނ�J������?�����A�
A1��̓�/���4H�^��C{|�j�l8�3rn�N�� J�ìd�� ����V�Ji�SFO�i\�-$�Ќ3Ң�E��:q��?��PC��=�h�%�~]mv�Lx��ˠfӚ��W�T�M�<��?p�	�7e��{�ќW��I���K�v���y˞���)i=�`�u��Y#QjBulk���:-҃�Ŀ'絜����okkK���}򽸻R��c�+���l���l��?�L��|�� ���O���y�^{��G0_@.�4ś�~�$1��>+&�g]�� ��?@gD��� +r9��v�EB�FלBs��h4ӡY&����P�K�ο��Y`�+J 7�O����4�߶���b��o+(��oZ1���u���y���ޏ@���x���!���8����>.j�dƋ��:	�"\A$ 2�k�g�\bg�F�~���x���!���'��yW���tz(������e��?������3�xgşa�������E�
{|�_��D{2�F�3\q��ϐ��?x����}B���N�������'���83��=�)`o�g��d�0�Jp���ߣ�N�/`�b(C��%ܟ ���TAA�d���a��0��x�~,���ig�ٝq�#PZ9�T�;��/+3��l��$;�S��-�{}��d��n�L����%��'@y\� ���۾�j$򴞽���_ҡIKw>�"W���G�w�)����	���Oͯ��a�p�5�g���?�hp�moHuΕk�oz��B����×�i�K��;�G��<��@�J� ��L 3��n���3@��>2)��'�N��0I���u�Y(�O�c�:�J&��B~F��k��?� 2�1fw]��ԗ�DE�,8������^v@V*��,�������V���4�n���m�j�V5i8���O?$���u:}�D"p�7����3@&K�M�k�??�P�����?��.��M��q�$��`O��k�����P���MGH})��w¼��k�y�f�rq �^��������0���ذ�S��G��ȵ+�r\q���w�v�� ��B��/��@��o����f X��Sʭ�OQ�644?���`��AKb���er�����������7������'��[�Vx�?H}) �YW?�6ty�����r� �*��g���wX��=z�Ag�������$���"!./����׃���Kjp�)��U*�ˇ,1���J��|��7�n{���(��ͭ�z���6�*���;<���m�w��7I};�<�����>�w��d�x�?���`��Gf���6��7��1mǳ����2��P�+�:G��>�i����צ$� �19�u�\�h���+���7h@���S�+��J��-��zU2�Ǌ~�q޿���>~#�s���I;/��O��P����8_v��I�����^<y�)i}��[� �V��k��,&G�/ff@(L1���S� с�@p0�#������UZ��_-��/�^���.��+��'�9>�7|��
��̔����p=L��W��?q���8���$�&σ#��SƎ��ݧ��ْ������`�3�~\� ���y(�Iho\gsJm�^y��b�I��&�o0��A@Ŝ������X�����?�	�5 ��ǅ��oꯀ��y�~�y��`�Ti��[�����^�6��R���U�,%c+����	����J�׮��o~3#�@ae�h@�$B�AD N{=8�6��S�c�O�k;��=��=Oh�CE h��	��\�3�*�����h��Z�5��������_�.�e��	sw?�w��������;�6?u��;�wÓ>����bʬ��c3�+��� � |^/��|�,�� �\ж�Y�`���L٭��*{��M_��=��?y�v���~n����a��+���>x%s*k:�ՙ���^��A������%o
2e�ް���d����q/lX�IF�-|'_�$s
�I3 Ι,' 	��� ��
��K��Q�SH���@̀���N2�B�v���i����zO��u�臜Z>�W>�}wZY���D�/�O�{��LȺ���^w�d�V4n2}^f�O�qD#���K�88����~ܮ��)@$ ?@��8��^�0�߇ZA�N�s�Jp��)/�}�!	��#�����PX9�	?� ���$���cd��clͭl��(.�G�so�����9X�E�!�L �x{A��j��u���w��{Zt������|�� �nA�hq6^����_���M�o?	�	� g(���X2I.�s��x�+�@s~%��G¯G�aD r�l؇��x��S��u�@�Zk�3�}����x�rhk�<�#ւr8�"�������8<��{�{�5<c����j�v�d� H0����EB~h��M�| �T�Z�RȢ��H9�p8�f @��Հ��c����������
T�������	?����S����#��ulZ+m�����^��GIi�+�;�A_V��l�L8�Tr>fV��7����2+�I��Jo�hgRPg� �h����u�|���b��}��$�2P�B?�O��9G��f��H���)���~����5|���w�0��m;��tA��Ň]
S�����x��K3n��^x���Ԭ�緟�
I෬�K�Z�-{-�Mp9��D�h�t�lBS�N<D���[�ǽ�X�I��8b�W:��_��ɿ��!�����yPP1�9��ؿ��d����=���=�C$�[7�b����]��9[���|��8���s�r����P_W��x�Aj�"M�cѡH���[)��� �>Dd��ץ8U��&4.��]̀>��& R��٤�)���"��4�Ϝ?�E���&���Ȳ�|��c������^ ��h����ժ�_�u+��T�%�}�5�	��B�@2�B�'|���P�۷Y;_W�l%p��u&D�� V�23 B˶����'�2Y�7���d4�(`6�;�l�Z�n���y�&��K�*6�ƽ��;A� ��L���	?��wv�aC?F��Gaj��E�68�g����O����|0@�@Ʋ�4:3�N�_jm����z���8N�JG��Ӯ�WZ��R�y? ��@A�� ����[��j��J��	W�N���6���)�7o��9:�hv�� 
*��le¯�t���s믾��{��u��x��>ц��6}M�ײN4�X�U����[�˙�W��<�Zy	����a�����N,=�Z���gڎ�u�5
	�Z@{�Oh��S�����M���kĿ��P�ן"��Pf�|�����ymx�$� MX��[�����I �$�=tF�<��~�G��Q0Z������忞�Z��|��wC�.m�Kv �w4�^WC�!���������F�mj��ӟ�~ ���6�+Cq�֤�=�F����c��Z��)#'��'�[��/,�h��@Q9eX�����"6����8��x��Vo��/z&��҂��'��:�hݜ	0�C�UZ\�|�$����/�q�����O� �!�b�@�F ���Hǚ�� �W�)�e0����K^̪�Mj������Fb��'^��b1a�x�� �#�밃���H�F���f��s;���J����~��3�nլ�	��b0���V<U�NH������^��j�?*L��}�MPR5[�#khܶ>�gnT7
8��W@�&f�=�#@��~����B���)�����Z�E��	��@����}&���⠾D���^�W�K���xBv�� ��S��$���J!���@���G`�/�8��Xr��P6a��CV��/�3�f�{��l^��� %N&@5��-_B4I ">5��r˭�w]8�VaQ��n� �"���6�fW�;��l?qP޸�`4�՟���, %���/���W�~��:�.8�*(����o?�p�l�Wd��x����t�6�wi;_�| �(?DM r�m��A/�	������A��� �P��`0t���{�� (��j���Z�z<O�8	�h���� ��O Nm �mݧ��G�Jͽ�p<����Zk��mg��-�5�0q�0����@����p`	 {�/�@���b���~<��| 4\(������R�Oh��->�ĒwvRBфE���?u���ø��PA���OG3�@�O*�v^tL�s��oU��m���K}�bҜ�`�}�M�1�b��& �\�m�m�I! �6�q��M����ߍ�'?����<<h `�0c�7�Z�^��ZoB{g>g��$ �G����~���Ih��=2�г��hj���	0~�^C>�p���?h��I���S��̀tB�P80�\ �"�1��ecJ2��?V�����mx=���}u	�MTY����N�[�q~0��R���2��|6 7�S����y����t��~��%���?��oy��"(����f��YwR#���"y[��0}ף`��v<!
@{65�� |.����?��N�Peu<�/݊[m���� ����*��z�8����3��|�o� �^�����j���o��^�Hb�0+�Qi`���%�
l�Ր_��A��k�x6�����!���x�i�c�z�Δ`. ���=�7�I! �2�m���ަH@-n-�H�#�4��׫�C��ǔ������A�U�������c�M���y�ڥ����S`���O:R�)��B�������U)�QD'�ک��Vr��6�9��l����J B������q� УJj+�ª ��P�� �=��Dp-L�y �O�ЙƐk������u���,=&�rHZ�Ʌ�!T@�C�,�냶�oS@���O��QSDJٯ�}#e�	�MVY _���.��=b�1�
�EYp�����A3� <{)s|$/O2k�0e^��c�]���qز�?R_F�8����_���2�K���5����P�����m�HFPs����'h�����q���|�T0�U�׫Y�0 4SC@�|�n;��y�UP1eAF�9���ۏ��Z�K���r�
�����;Y�{6+ fm�[��/� �x`JG ��6������$�,�n�:����m�܊p9{�' s�dd�r� � PP%K�3����w;ݖg���HF>�1����	h�s�gzA+�A���A�,8�E�� hX(�h���*<G&KD��<��k
K	J�{j�#5 ��:_��Ѹ�l�@� ���`HШX Y2�~�v�1=�:����^c����\*��)s�9{���c~ �(eC�0�m��uy�0�����qc�@�Z��L��J D�A��5�Q$ 6tN  K�N����5�� 
� ��_���2�*g�^�ܶ��[~� �~��;�C\�ʪw��s�1?#_�������	R_F�8��2�� �Db���9����@
L�k}\�H��rnW*��*�����!8`� �a����XB�rO���DA*�A�Gd,y%SQ@��и��{��σR�M��t�O^��	}_Pi�P2~.�~����:���ټ>Z���N*}��;���PYp5 �?D3VA$�N!��<�Et=�܊���h�
� (XXX�B3��K���l1{@ �q��h���' η�	��ع��E����v?��)^��N�U����!���ɣ��n8�l���;6g3 ��s6�&3!�"����\ J
��)0����NYK& ���O�A\�$t��w�� ( 
m-x	�IF'���
f��H �	H��\��W,{��'/l��i�Z���SX1�u#j�̼�1
�>qx]�R_������ٶd	^d���p<^� ��B8`O!�J���*L��\ ��H���J j�Z�Ō�E�������o+��&@>�P$@�tf�V~� l�R�����΃���`cH�|�LN�p�=`+���s��q� �D �0�4\)0��x]���>���6-�O�æm�OF�r��`)�	f[y�f �Nj�Y�}�֌~�]a+�K��-��ǰ#��x�og��t�	��^�ܒ��EAqfD�����nDB�9<L����R�6Q=��I��S2POҚ�D�6�����( �����ɤ�^�@�� ^��(�����˕0{�0y�aY=�vĦ���<!�e0Ќ�C��{����T`�'>$ J���)��)�-+��>�(������'�T*�f{��1��<�
��D �Y��a�ff���8�~�A�RP	{h�y��>}�h��E�kЛ���,u`f&@X�J r���F��ш� �[^Ŀ�IP(�"�H��>h@5�R�*�>S^�^��)"���lҀѠ��k��> �>~��R�Z?��$��gzK>���zh���|.ܬV_�ցZg��Fk)TN[zsAZ�MCY�J�����9�a�f��/F��#��۶��/��Y.KDPx�R���`������\.ow��z% ��[�ŗ"�dF"��
�%�dЂɬI� ���i �OH?��d+��'��-�R_J�A�]��Kh��ks��4������P1u��	��o�u�~����Z4<�>���|���@�w����}��c<(��़��M�L��־:�J �ƍ��Ak��r�/�Nz;H���r�P= � &�6� �x��c�2�v���Is����'���m��n�W�^�����4�B�Ϭ�b'�����W:y��ۼ�=���'3>���/O�8��笌��W$�a��]�x}`���'�*E�;)��%���4 �L#��z����
��VPVVVjc��e��|�7��+�j	f*[�4\��,@�Qr����j�����,3,W@�=w5�TϾ�q$��?~ 5�>����n�2�������H�!]?
��?[��2M+�w^>y���+��ҍ%d�f�!�p��q��ne�P��vT��4�����6�RY�2�6h�D"���w��!񓴦b���`y &��Mb�2�٬����_�ޗ�O�O�%��<,B�^\�7����߃��.Y��T��~$��qX��3Hd�e�C����ʦ��_�}rT��P������ΆS@��ث����� �"�� 𶷻��~@�Ǹ�3hxZ�$�� ���F�� k��^ b�D�7������;-8v^��Ɛ�BG{����Ў*~$��rR`-� ��y�j1(g`�7�C�Ư��A��&8r`V�Sw;��fI��� zj�	�	���������zU�����:} ���	������7�#��Z!�bP�����' u�F3��w��sZ��z�?n�ԗ��������)w̦�@��!�����:!�ټ:Z��I��jfu"F[X+Y����:��X�����(����u)O3�C���N@dl�	@��	���f6z�)�7�JU����3� :� �X�)��ޙu�`0e��aށ�������7��i��C�AY���(k�>�ѝ�B	pa>	�M w�v��S�#Y���2Sy�$ F �ht@N@BJP�R�nh-�_�I>�p�"$ X�z�5�5x�y i`��mk����ʗ1T�*����ͪo`����wΚC/��<���x!mSv���P��`0w ܨ�Z6@�#5)���]W���D�@d����A�� ����ov�K�'$���W1Lj V��C�]�O&��W�8l@�h)A��N�%+��O�_-5�99�����C�T�ː=�(�Q����Qϕ�Qnv�D3`%������o� �����8
��ėE]�,�e`���dԁZC~���x���ٲ-+�J��q$�;(}�#S�6�{�h�}&=a��}a���7X
PE (�@ڷ}�h0�y��>U+��ף�3' j��@��f�wе �wQ��v�?�Jq����Y��x��k������yX����C�n�]Sv;<�E����cN��~�c`)���B��^� j�n�>���z�ж����\��N�o���uB nD���$ˁ�fd��F��wH�B�ZS	䏛&��V=h���,(>W�q繁?Q�AYeG]�t�����K�ްq��1�����?#�eH
a& ��y,��p�	�Cj�"�γ������J�f�8� ����ai�����Ij�
��#O ,�R��A�,}��Cr"-x�`?�+�K˱H�	���=��
&����9$ � � t���� ���)��K����l%��������ppA�%���7!�D��[��o�_�P*��z1K�H�ΨERP�/ ��΃��pļ�σ���1���{�(g{�r������R_J�я��uB���� Pp6o�c[Jg�ο���ĀVJ�z�0�`BO@T
�GV��Q�J<!�%�$�AA���M��&�V+�a���LF�|�ۆ#J'ͅϹgH�x��S�mo���d��
8���=�=�H�#�q@�`��������&�z�6��`;�-�P{oB-�IMAD ��궶6�P��ɞ�P$�HN䤕�6n��:	���:g���x��9�&��0������l�Y�=*}it�0c��aJ}YE��A������� �j~�p05��j�^����O���� I�iPm��� 
��ËW�ʻ)Q�|M*���*�0RJ�^�� T葍��;��뇟�������o�{&�FHȯ��.�	s�;M��� b����p���֭���/5�kj~��2Y2ل�c��v��f�:jkk�(�# �¯y�/�w[�󄴝�w�`.��q��г�� *��o&�$�s����>}�F)��A�j�ϸ��A�6�ÊG�c��r'8��XrՈ@��?O ��O+���Cp��v%�(��������� ���`-hƻ��M�F�6�%J~ݾ->��'��z(���&�mD \B��&<j���P�Wd�>�����_��*�|{�DUi�ߙd~���_ D���?����9[j���[��נ�+̎�(����< >�*[3� G��U�|>�F�)��a�F{��,����X,�`��`�P$�;�-�N�_�z���_%��s�88��������@k���1sTA8m��a��g�G_Zу�L+<������/@{�Z�[S����R��Q�g;@� ħ�;d�V�Ş��PL1#�$rK�N`-� �U�` �A*%����
�Wn;
|���,�0go����k�_~ D��U�/%�C�]�z�}�j��a2dFz�S�#A��� �o���#�o��ҩ�-x���>��>W�t d�B4*�����!���'Q�PK)�W�dQ �� :��ɕ��@h�������%^t�r����R���bɰ)���;�3��4J�g��y��	5�a�7	����՟e ����6"L�c�<����5
�e�V@��h����S�W&��o��t��x��#�]��ܜ|
�R�����h3�������N���n�l�l��? �A6�x�҅�v;j��HAo)���)P>mw����4�����(��d���3��y+���Xn� �:�^aq�=؁�،�� .��;�����>	@
����՛%��2{k.��	{��f�� �.@AZ ��>)�ۓ����ҍ��|^@~�T8rٳ�z-E ��f_��°�J�����U��d�\�����h���x�?��7����������-%Pd�l�������8��$ ����b0Xpݺu7�ww���"�}��*����	P�D0~�3��`T9C8����Q��@ z��h@�T ��=k?z1k�(�8��7��W:���Nx������g�;hm,�`�Z��Q��O���% ����h���־J��R�ρ6R��H�@k$q{<�Pw!@B�@�	��� �j�ZNvuGO$�[� �b& �fW@�B��0d�@���%аae��7L��?�}�C:Ɠ�.��Q �`�s�̊6�HB��7E����ͩ�n{+�o_�Z�u��&�}����?�|��������T|�^?�3�^�7	���{�uX�'"'?��'.b�?e�L|8��`�B?�Wo>
�m�Y<cߠ���}��84���v_��������,�?d�
�
��X`?8�6��u+�(�5��2�kʖ�/�" ��7��^# ��d2%�T*(�'������xBf`OB�&!�&���<F z��f����r�GѐV,?�(o������/9z��ys�}�����?�niN������pB������������l�2\bto�j����ME@�G (H�R5�z� �$ !��h�N�#p�`|�3��@T�3�,(�r0V��l2�id�	��eZ��zp���i	�� ��|tN���s�: =L��b_�r�-�p��?��Y����J�	E �'�? ~� ��-_A�b�ļ�T�w �" >p;����S��~ �x<��Vr"T5{�G8�dA;	�Zg���{2 @ǲ5�6@���,B��5��}B4��y����K`�Ag��x/\��C�~3��A��N�����������p0Ao�	?��T��j�Ȝ����VD���?�ߔ�@`@���� }: 	��F9��I���h
#	T��)����'2V�A�MB
*�P �� T�*3<B�;��^x�3�٘��!�y1�9$�C%_�� �q�g���}�K�_���.�_�ϭ�����'��h��=��J�������B~^�v��j �JN��������j�=%���#�|D��%���UޔW	y�Q�� ,+PK%�@.��] |������/C6�hȩ��e0u�i?�KW>gK���hŴ%G���o��ɸ�� ���d����	�;�"b�?1)�}���"����R�h�Ј�����'�G
�#�"? 
p>���� ΀vi���h�#PFf�̀� H���`j*�u��P�$]	>|%D��L|�L˙��Xr�de�O�a7��Cf`*(��zw����7-<����LE �@��[��M��M��h4���U�J�c�Q �s��V��qk����G�S� ���eJ�~��\��Q�<�S�� e���g����#3oh����nA;�Bw��L�����7��w�O[�Zj�M��^xOF�Q��~	�?z:IJ_?��D��)�]�,�/�y���?��j�y�I�P�-�@��I����[l� ����>� $� ��PKo��/\C�� �h�n�٥OXIf@��r�;�ݍ�ƃ+�8(�j&o� t�ҩ�Z��8�·/�~]ɆFT�f-��;�2h��&{��?@��o���F���n������#!�����B4ȩ�d��T��
���!������e������2���?9�X��o7���[�V__�?���f�\���rd�	��v�v��\v02P��5�`6�	���Z���/@&����"�R��~�
�}m��1̀&ˊ��VvKqs�M�e;e?#��sw�hX���hA�.K����k�j��L��sC?c����A���l�G��a=x��)�?�&�^fr��W�* � ���@���z��w����| ��0(��Q8��őa8�,�� \4�R6�EU,$H~ �	 -@�Ƈ)��ĠQ�>z�*��}�CT���Ip�����)�'V�M+<e��|!2�5 �ڶ|	�`0%�Wnv�j҄��i n���̷o��F�1ؗ�O�7�Ah[h�e�.�D0Z}�C�^쉼@�����,
@Z �ڠa�"	�� ٘0:������?�]"�e��,p�C����5Ɏ?$���Ǉ�h�'���io@���_)��Q���?M�a����`��� ���F-��v{�/�����)�h\2M9^��h\9m�����y3@�V10��QuF�id	(QK	���"��-�Jp�C�@�-g>�C�����@��8����,����	�kV�`gY���o��K�R��|�/F�R����������%ÁV���Sp �j�yg��*���
��l�� �<	hy_��9�TdBX��$�~^e��3)A~�ח����\zP��9��cև��������l�����9�H��H >G8jWC$I��O���ժbR��O5 ��'�?���� �]Z�߆�� ��U�H=:���3+f�~�Tj5T�
z��E� 4d
�f!*�0_���(<w����ח�cI?نB����]�ރ�>��?��G3��	 ������la�iA�ש"��Vǯ��O	@����%���O�?\�=�	�	�&���H��Umu��)�.A�7䕁m��I-@C$@CDY�!/�F�e?E8�AQ�7�;r��O"�tF8�������(�O��HU" n>������
ͽ0���ٹ���ӏ����@����lF�
�	��13���PE#è:����T�)�
�4{���S ���:�4Fs
�|�@��=G!�g	��K�O��`��0@릟�߷�6,'�h�yp�c_u�`_b�����H���տ��G����g\��8���k��x�}=
{����O���ȵ|���&v�T�`w3 �{�}>_0(�[�K��� �m����HLaj������:n:�Q��!Dj$P�aA9?V|W5�������G�a�����������S."ʯ�h�G�a^����@�W���?�$�1�3w�f�)�F����?����_�"�l��_�`D-�8����H��#`X��3-F��3P��@��@k�0��ThZ �Lv�%�&�m$:R��?+��g��l������ϺeP�M���!?���q?������_�;ց���H$��(��	�v��K1}
Q��~կ��k)����߽]�ߟ�-m=���� ���i2Y�{�I����r�
P��`ȯk�T\��H��� V)H�),��
���" zk��?��^{V���ԗ1�ߺJ�������_/����#E���?a5�?�����o[	Q$z��ו�:�X�A���{��&@+>	>���qߪ���= ��" J
B�a�B���J�c�XerZ�� 㞂3�T|���O�WG�4Tϗ
�CP����l��ʘ���Փ����,�e����~�ׁ�Jt;�]'��d�Gx����P��O{W��uԱ~ �@i�jE4Pmk��!�Ǡ�onT�[�'�lG�#2p������л%g��dR��aĿYj0���*|��8>�P�3Ww�P0�0�9Y8�6=_)H)�hP�L(��lQIa�� o.��ԗ1J�͇�niH��n����0�9�|A��qC{�w��x�?����۬Z����,�%�GY�C�k�Z�.���@�M �3�G�r���W�T\�pe�ϸ�0�KjH*��(=�bE�$����P($T���`x��c�u��/c"qכPP��_���D�>H�#��/���L�}AF�z���h�S�z.�T%��&��,�l� ���l4���mr ��?]b��V�	�& ��H��h [%nU1����P�٠p�P�u�"�U�fuI`A$V.̙�L��Fh����
/��p��C0��	�bЯ����w����A���`�?e���<���տ�話i}���O���B}�T�KN@Z�� �~DSw��!|V�
A�٬#g ��B����=j����̩Ge�DjX�� }~)S���Tz�{$���d�m)�-|��s���O���1�p���C٬��|5�����B�O�����O���?�����?@���&1��T�hp�͎�"ʇ���/�����[�2�N�?����oo�3pݺu�QH 0�P�ImÙ�W2n������"h�����Ԕ �(u�Qr� h2��xOq���E�/�Ϟ��c����������=��1�ߔX�i�8��K�=��/B�?���ր�e���ŵѨ
R������n�(_�|�% 5S�j���8�uYMf:�R���E�F�AL��5��ܶ}-@�� 5'��x"�p$�� �u�>����A��sD c~9z��Q�T� �׹���s�������"x=,�'B���E��|G�ŵV�������k��~�}���C& A���	�/� ����H(k�������r��`5 

V���
#g
��5��b!ژ#�+I����v���%�e�zP�ڡw�
E����	�ԏ����l���+�$W��3��v5�AWK��/CڨF�_)��zZ��?n�����������h4�4�O����h\^��Yxp�uAP�Ԡ��ra��SPZ �Q��0�ʆG�_��s���Q��ՠ�e���
T���x���#Afv?���K��B��W���S����}��� a�/�{�
�>
�u]�i�7��ގ��@UH���w����v���
����8�9�~�l�@�`A����@�Wʒ�����H��S���EY�2y�.]Z����Y�Q�����Ғ��
����������N�X����G|���?��	q�<��k_�ǋ�?y�Y�����U(���k�Z���W����N _ p$R�ՙ�8��
ف$�j����z.)�OV�� �`�D�Bra�$Հ�J�r24��R��� t����9��Za��}x��~Z�i���"ɰ��GI�q�i�
��m� ��O9��_�ٱ��S�	4y����Md���Lէs�'�� �� 7H����#�	���%lWt���r0�N�j� rR� ��+���,���l\���擥��QCA~߻h���ŝ�y:�|��O�?��L���a��-�{_kYv���x�s�XsWwW��v��)� v����F�)��P���!9� /H�!�x	��XHH$`x���$��ݞ�k�[w:���_�Z{�}ϭ��]w��K�w��콿�����=���wT2��k\�A;�n��������?:���_�Yn/�� �*}��)E��V��.���A�Q:|o��b�x�+�B"� d����)�zUH@����V@�l��T�I�?���x�ƿ��O���D�'3�ay��_S�����H/_�,���/�>���'�2_m�c�ڿC�p����϶�Q�=z�k�[x)�}JY�_<�h�u�yK�]���.��q~ �dyp�G{���~ �E�����gT���&�� ��Z�0�P�<�Z�w��?P��U��=z/}D��o�ս~��W��,ssW�[��l��\KV��"��j����d�>{�a&(N�e��{��z�C�����Y�,���p>��:��,�1�7ll�Pd��9�.! Q�/�Oko��~���1���Z}��l@�G-qJ�?�Ta3Ӱ;帧=���A��G��տ�K�?�D�h��y]��_��z���g���z�������H���g�ٰr�G�w���$��I"Ou�o=\�_�m�����\�o~@���m4������Z>��Q~e<w0��d
`�6i0���	pC� D6���ݟ7_e5�X�C�o��P�+oZ@C�Q��0�Ü#P�_t�b���w~U����8��xq��͏~V}�7��Z�S�rG�W� ��O��|��+�?l~����U�w���a�s؏����ŭ���������v_b�J��ޥ}h{���~G�T�q�MÐ$Iqw��6�5� D�]��_w�˳$^�*�NF���Տ�������8* ��.B��6G�w� ���� Ի���c������_�(
���'-��/}M}�7���u׊�.}N<��%�}8֟�L?�� �L������������ߡ�>�x�/���otw�i�3���㏰���-H|����0�3����7{ֆO�B J*�6�λ�h4`
\VZ�ߔ��E\!�R�I��~"�����C�a=�o��l���b���e����+�?��o����=�z1����]��_���>����������/t��z&s� D���>������<Ix@�k�ѽK��=Q�M����8�P��&��B��h4�<k�������~�]CX�~�:��б���1X4_�7�} F�0����ګj�Ƨ8"�� �ļ�k�@�5	J~���l�\�Nk�ѣ<\��W>���i�ʹ+/T}�G]��W�����>g5��P��\l~�ϥ�W���ڟ
�&��o�S��?`� [,�׿��/��/��&�������?-�������I���iX� &%�cZ�Mt�/ � ��
-kG��v'͗�w_;�b�\�?�u�$1�["�M[q�=i	�نr�8n�{�翩��;�zڧq�Gs��z��_S?�+��ꫛ���M#// }� �����E>  �� �Tk���ڻ������W���d�����B������L�0�/:�ޓf�w$h�8��Wد:�� ��ַ��MC��Z��`�]- $pM!J���w�־0Kk=eH ҝH�s�5��/IRP�j��b�#�Ã"4��'
��	����e��";�4kW�͟��z�@_�ĝ6�G&�̥�g.�~V����O�)����o1j�&�4����w�ѴoTz>9�Ok4��f  ��˲����p���aa���j�tMn H@� �ד<�����3��q
� {�s��ѻ,���?�5b]>\A�D��
�����_~��C�s�ޯA��9��8���vYK�_�[�O{ʟ��o����\��8�7[X�C�Sc��	��f�}Q��7Xo��m6����Hz��g�#�O��.����� �?��׿�>O�߳\������v�ZD?�I?�M:~]���V�ڟ7n��|���$��ı�^{K�z�L 69�)�5m
�D�P�1`��8x:��,��|���o|^M������Р���zl�0A����ē�!�5Y~���?�!$�Ng�������w4�����x?�����!���7��1I�A�?T�m#����q8��q0`-����{�0�x�C��!�6i{e{�}����.�� ���Pݫoq��@́���S�!p�B#p�v6�\��L)�s�������Sӽ����A\Sݗ^W׾�������XN�?��t<�&�7wm��H���_'�X���L�|_M���<p��0XL	�?�tQI��R_���>ﺪ�ٜ^���+]����e�cLڮ�q�Y,k�vp�����`�{sּa�a�g��T��[*nuu�h�h���P3�@Az�Q_�{^�r</�����N��XBv��ƟT���O�<�׀F׾����Z}�k��z/�ؾ�i����F��G�}���_R���~�"�����	���?�Y�B/��$��~2sC~2���*��ߑ\�GF�'ɏĠ�8���.'3���W�����4�]��2�(� G�����O�K�)��f[�������	0Ē ��I6���_��s@��^�O����w��7�;���)����mn^W�>�e��/�U�����˞��/���H{'�O��3��X�g���~}{_� �����������������Ԃ�ĵ�������s�qȏ�w��Y�s��vbæ	_�~�@����*aA�1=p5��Ν���I}����,���cuM lD�)��4A�д�0݅<! ��9D�a6�������ۿ���~z���������>����?�+�ڟ������k�<�PG�kG����m#���/�{y���������O�0پ�F[?"��Ks]ߏ?7�{o7��б���l��=�%ן�O8���������x��_��s���$I�@B���@�\��w��?=͢����7 �@gMu��%�¢�� h�-X8˚@a���#N1�Y�=����?R?�w�DMw��y��jn\S+�}�$��R7���T}��i_�����_Rz=��r^���[����z�*���v��÷�usn���Cyo��W�{?�ē��l����.�~ZX��ӏ0�޻O��	?������x�}��	X �?�S ��$����?�ȣ�o���$��|�H�nA�f�hL�&��@h@r|�;�2)�Y��|�������W���C99�/�k�{�u�e���Ϩ+������������%x�03Lۂc������H~V��Ix���{�&@����U�G��{Q�� �˭}L絃/q�~H�E��=��F�P���{D���I���8�G|�?@fb���Z ����̓`�����<w`J��HE���^}�́��t4���������E��	AL�R�1[S�-��8��{��?�;��j�G�W��V������,ɣv�C���˪y���s�#���Gy�̍�\������o[w)V�mr@+	>�#p�RٗI��>��`��-�jR�i�S� �������~z����o�J?z���4���� ǖ��,��ľ����h�{�
m��Hx��iY	��x����'3�Yr#<jm�!��~h� �x�,H���J���`� t�ܙ��`����+y
1�{���5��zO-��\9�}�չ��ٕ�G��K�C�s[u����ԗ��L�z�	@K��֏�d��nΑ~�����F���w��������,!�{R�n{:�� ��%'e��r�wW��@3�Md
*��$�J m��ͻ�շ�m�	p���@D����M�Lj��2ss�M2UEn��3l|�F^
��M�Ҟ}��i���׀����_0���7ӡ�᣷լ�H�|�گk���d�zw�=m]d�x����#�[�y���F��I����(�R�Ih#���K�hZ H ��B@lM�x�N���ڳ/>��	|LŝuM
�`�/m�=!_z
(%�2��`�֋>]�y.�]sGl|O�wm����8� f��/����j���ImK�?�đj��F�/���k��I�/g�)]��H����Ǥ�1��|>w��Q.�i�F�8�@]��P�	"O���	$yܽ����BE�	�s�s�w/�/�3����&A��b��/���i F�F`���
��:�f��xl�.}���i�oc��n��+'̗K�>��3��ӱ\B�t������'s���1���>ҊF�;�*={�����ߗp�cH��b1�v���'�������Z�t:1�b�.T���$0$ ��A�L�����7gY��} Į�t)qk�j�^ג���f-����8Dhێ�s0�
��I rs��f~�'=�
?ӭ>�]���h=��,���ӗ�������J�ʯ����:��\�?�j�d�$������Ji]H~���,�����j<��o����~����������ƨ�h̏;��9ޥ�?S:����x�����d4����H��X�ڼ�_��8��x2������rU��oiM��B�,$d�I%������Hq����ˑ��P.������q�O�=��{ꁧ��|������9�<*-b�Ţ�����p�B���o>�a�?��u'Z���#�����n8,���>�-��&�?��#�G���G����ޝc=�~���h%F�@��`V!��h��!4��Uk���k��c0DP�:�Sm2	PG�K?���6�� c�m�8Ti9fÆ��(trϫ�̭=KW�,���ʝ��%��ȤeW�H�Uiz��O%ԗ���O| D���j����w$?>ߧ���{���K�ob�h�4_+��}L�ߥ�5  �3~�2���$��}/@x$@Z@W��� "�(������wko޼�[�]k����Q�Φ����߀�0���TN��@��8m��뤪��+~F�Wr乛��k'�H�����t^����ׯ	@<���7  ��NՈ��|����IR���K��փ�T�o~F�s�r���� ��(�v�����M�=�u?�XvN&<����Ek�4$�lA��)�$@�]��X�Ѩ����}SO8bH@2 �꽫���*��s��H��'-ǕqFm�u�z&eg)�2p���!�f�(C�u\�����sT}��W��"����2޴p�1襔�z���/�>���B-��j���Ȁ�嗉;���������l��S|�d�)��C�R��~��w��6��)i��iz������H�Ac2����B �T�������Yc���Z��PKn�!C1	����Մ >��D���9��Z������I�jEa�zՒ��mg���߻��鿧��|�zP�~ӭ�U}	�)�O?����+�s)��%�?'��wn�)-�y]*R_f�iG�����ہ�&:�(3e���3����CO?����G��eH�����~}��C��.b�L�.H@:
]6�A%$�!H`������볬��y�o��
��j_zM����f1W��Ӑ��em@��#����,����zG�̓�ި�� ?��i��y�3'���Q�y���K���':�7/�@��#����h:���~٥F��Zc��S{%ԧtz/O�-s�A�7�>���t�N��	�����j5���������@i�1	(��~�pн�?o]-�|t�&�oL��W��	�La�5�	p
qPT�:�)ʌV�D���"JP�K%��f^9�=�z�w��׼�>�=����;/���n���MG^��*u$�c�/?���E���R����?�!i��u|�|n�/&��{?i�s��G�}��;�P��J�}�F���y ������W%d"Y�.�!��0���ym��u���p�X{0^�����@-�H!	ĝ�����)$
+$ ��h�N,��\�Vx8݉rG;��^�'ܱ�����+�i�{��6�< WO ~^����8N>c�v�����Y�N�d��j6�b�@�+�3=__'�<����!�?�m�@]��d������G���H4�}8�666�<���9�Ò����2b"�h�%h�9Y�$r��Ӡ;'YԸ;�6KkS d����APo���s�
<�ܔb��܆��%�)��k7�h�4����n:<�q�*o�v�������ؽ~��I�!k�/Q�S��|�Е|J�w��7�?E���=5ݽ��%*?}���ཕ�h��MI��)?�Ǵߗ�~4k��GE��I(��'{��\=s�e�<�=OC���]�:]x���h��a\'��th}b� �G��K{U� ��C��#U�]S���M�@� ('Dh���+��X���#�Y%�P�-'��������{UN�����+m�Y�CxN���3N='�oA��m >#b �u�Z;��?IJ> � �ў���D-&�BՇ���pU���O�^2�t�@��?�ި��q�O����_,���~��B �\�<8��·�p�.��8A�,�V�$�;$u�_#�E�i}����j�����0`���Y�X{����Љ���4q��&`{8]����P�hF"�H76�â,��T=G�1��%�y^yi�z�4�TE|�%��lþ栚��~���r+���� _�=����2�h�:'u�]5�?ҭ�Lp�
�h��|�[��P�9���}�!m�����e�e���R�? 4>K~G� �9��aڎ�F��8/��&�s�� Sa�h�~�?onz@���f!Z��,h�, B�R��Bd BM@9��I>A+8�GP��v:[������CB�OȻ��.%�H.�})Q�% ד/�}���p�q�YЧb�;�}l��ʯ�:��8%vO���}5ރ�?���3y��"��ɕ���f<z�8��%{�&�вC��1	�G��g���K�����
�K��s3,	��k4�h"B����F XA B &A��'���p���,�ZE��(ȓ9
k�+��rMh��y�pM	�RK`
�lA Z��$tڒU��j*�ʒ+�G�;�'�A��f�c�Jwި�e;7�<��3�<��wc�|�/����	��t^r�H
' -����	���I��L>����j}t�1x䱴�3�֫$�O�\j����s���[��O�ܠ��O��� =o�>	�m�J�I�%u���t��� ��z���k#}��czDc rwں�=m_�H����$�fP�����/��7��7j�k@�����!p��<��W��G��.�=�iP�n�Q�;�XU"s�Azٵ���=���y�֗B��gy��oSu�)�\�_H�M5�VO-	�a�ܪ��!H���{wU:f�~�)���.I�;���C/`}n��+ݻ��􏌧����ۿEj�6	h}�����3�?7�w�s;,	�9ؚ�f=h��D�1h��r�Ӈ% �D�A���I��`�X�l�O^?0 ��� �B��3� �[��A!���σ�@wb�#p*"P:�hӋ�]�*L��^"�rŪ�!�������o5 7W߀�z��/�~���V�䳀�{���=��_��`K����ǒ�X��J:�D^2���nצ}�<�U~V�钱�Oz�Me�Nk�C헙{9����1b��z�a���U:O���H#p4EX5�!6	h�� m�Am�����$�>uo.����I+V�'���޻��F��7��C�L�Kz�U��)x�
Q9~�J7cq$��谚[m��m�a6�B+�zW��*�|�ϬDf`R���}�H~�d�2������bb�~���\u���J}�p�9x�юǥ���f%�:�fһ�t߂v�����}��h^��+u�ȓq.�����֭[���V�Չ�*���b�u'u��#hC���</�r�̂���Y�J���1�:�� N�����+D�Np{
 ���tkl�R�3t�Nv!kjIU�\��\T�ն�A�B�_r�)Iڑ}3}�³���N"O��/�}��c��@r��6�%s��O�3��gƣ�Fh�I���F�^�3O��>��3��R��c����_|���)�� �����<����h�s����6��E�:�259�XD0$Х��>��f�=��%ܝ�6�&�ˉ
�D��>4���!�`�a]�a,mƌ�0��!F�3��|�A1��%���LuV

7���xF�Wd���{N�ޕ��B���c�/��\����������-��j1ܢe�I ẁ,��_���~ފg����Z����}�֗�]�c/l�}i���~Z?Fl���>='2/��,�{��n����9�8��T2	h N�diO���j�@��	��A�u:��@��Z����
��F��Ӎ(߷ZA���""�����济3�H~�0-��&����V2��܉��܃тJz���j/�V��+Iyc�{�4�Z������t�M�u�(˝3�S��2']W���e��O�vm���>�|H|�>���%�������i�/����"�?�k�F�'�2;���a`yG�$@���j�lTv��J��� �DP-!�a�d��᾿7k��[W�yذ�:|�H��@�� �`C�������8��@u
3��F�\�������U`%����6�+���zF�O��~&fA�T��?~�� *a�	,�j6�f�'�A�!�L@�l0} ��Ɠ�|x�M���}k��җ�=~�ϐ�����{h���_ �����K��k J��b��54!R@�Q�+ �Y�5	@������{~LkA"�	}����Τue�!�������K
a�TqZ��
j�2���bo	!�	C��~'R`o�uH��M$�W�~�Ҭ��*�}��Ϝ����d�͊��*���H�b���P�ǻ�ؓ;6��~K �}>1B�6f��6���2�?��N�#����ù�y���+M�N�3G�7�|�R� �O��~#��h;Z]]��ȌD0z����aM�&Pm���l&�o� �F�yä�ۙ4/O�Zȴ�tH�4瀘 �I�z*jtɨ��~��[`I�!G�/��x�����{���x��*7�PEھ�8������w�P��7� v2�v��Oۃ"��x�ŉ��~v;�p^�6�^���|�sy�2�;����O�	:�����$��އz��l�ً��{8>,�6P��bz^0G�*G�����TӘ�(.��yc}0k��ҨY ����>��� B+*�wT B��! ���jcҒ	�4"�w�ڌD�~n�n)�j�	��n�/�+I?yA H�I�}���tH�J
' �i)4�Q K&��Y����x�чi�皠� <��b�/*��H����G�oW��}��C����wwwd�sl���D����yB>4���7����f�}h��(\1ڀ��"�h� Y�1a.�g=dg!r��i�؛5�G��Z���S�ܩ�����7Y;�}B�	���5��������$ȫ�U����6�4���$� u}�dp�Ӓ/�l�c��4/��m����`�7�y�S��t���Ib�較Ll|l���s���#����{��7>��t��t��(�[b�;W��6���h����t:1S1�0��-��D6�8W�y����פǱA�V;@�Q:�׻�Yc}��+��V�7)�E���K�� �xԙ���)�>�d>�
�J��`��"G����Jf@^$3�K�H@�p�]�����ƣ�� �f%��1��`1&�GK��!�L�0�B�iu߱����?�w ~^��K��;��w�����V�x�_X[���a$��o_f��ق6$�F�s��k�m����(CL��Rc̝�|�*O	�����h^�MӨ��Ǟr
�J�`��>ig���]�*"q:�tX"��"���/Z������R)�9�s��_��7Ķķ�� W�� 1#8T��գ��G*>Zn��8>x�}'o߆��Kϸ|��=d�#��L>"��#�� ��I}w|�	��fB�p��QH�o	ػ� �����@4v*�T��:4)4
�V�#E�
��	ԉ��Eܝ$q��S��'�;�D+����,��*l~��@.:$$����EW�1���S�\ [ݧ��`u�T�/<ֵ ׃�����h6�8�<61�moA�t�.��|Y�ƳoT}ӗ��>�OD>��h�Oǧtt<�0�����s͂;w��?�9�!B�@���$��k�"9W֡��m@BQ�� �c>�^F�/�<�wL$@�Й.��4�ۙ��^Teª�
T�R�ۿU���J�_�`Gn� z��g�G(^g �ɤ·�h>h���4)^c�ŀ^Y���/����p�)��򖤽~�՚�F#�쓩�~X��e� ���=H:�s2�[� �ب+���� ���#߇Ya� 8@���`�a�|<"��x��4�ϳ��H�Z���k��8��K�T�$�ߍ��~t5h�[������n����fQ����bL~.��"�C����E�-g�-��+����{���#�I����O�|,%Z��@�F `ӺI*f��J�
�	X"@�y�@ ��|ڗ�α����N� �fQm�)�!C���E�r�y������y2���R0�7�E짳�O�Q��� ��BZ�d^
����]Ro�ܨ�JM'U��(ϝJ?>|��t�� � j>&݄I0E���%�_�K?�� �<�|�6ɷٌ;�ː�5hɺm��� �@i2`"���!�B���F E*����"�(�� ͕��~ "˸�)����&���8��x �{yʋ�Wy
ۙg�y�~�N�N#?K0C������1}Z�j�ޑ�B�ŷq{+�Mi����HW��*����=�
�1�!�ьsnl�G�e��� ��K���w=4%С��N�l6d�
�lxz�B�(�hߐC��
jB�DJGtA�
��Dr��y^�����m��sN�����#?������ � z;/҅9��!3�P�x���.��X"�vy��@��aߏ � ��t|�C����c!^��O���?۸ �g%"@��ҥK>I��D&�'��a2�2P���Y��i��k;]B`2�cb�0� y�ߧr�`���y	��J��We�_)��h�L$�]睖���6Vo=��R�k�x �d���EvX��c�]��WVV2x�����?۸ ��7l^-�z�<���E�B6�/�}B���5 �}�QؐF�LR���D����A}��v Ҷ�(]� ۪�}��s�4Ȝ�!, �Vy^vj��W��
U>7�tف'�{����S�^|��=/p���~���%�?!�c�0C=>�� ���!y�Ϝ8����e\��� �ZI�`ggR;�� �d p��_�#����5G30D`4�g`	Ai$pI?�s�'`�(;8Dp�� /AK~�{��>� ��鍊o�y ���O�v�~���x}Es ��=jz�ƍ���w���|O�a8�� ��8������� �� IS��n�C���X��S���轺eY��UBP�x�$!��/��DK�ە󶪼2�ݵ�s'>/�]z��/�W�|+�E�結�*=IwH�@O@_�g& =T|c���y���>��Xj"��@3��M,nL���"�|�?`4�P�D�@*��RDD@�E��2`"���Ԓx`Ɏ/ �_j=7��B����ϝ���B�k�����Y@H�xj$�=]����������8�f 3aoo�	!@i�`�l��� �A :�k��^�k9��J��1�I�f�oH �!.X�@q��sQ�-��Xɯġ'�0�� d!<'���Fk ��ҵ���~?���L���p�̸ ���D\�Y�@�n޼�-#M ��au۬�&� 0 v<k ���@r�<�T�%?�����}fN�bl�$/��'��r62]���j5k* ��$3�o4���M�ӹ �	�8�q$B��؀ƀjE����|��LD�f������&�� �=3��qk�ܣ�yf�tB~�Im��5l��IZ�d� �<y&i*P��)�����V�5>k6��t:���e~	������Q��\��1HH�H�#py��ȁ��r�}�@j:΀�6>�V�����L�" ��>}/o���?ЉDr���+���9�����n�������qA gsT�'�Q.1`r�u�7-9�8k�O��5���u�m��5IyJ;o�X?~�8�6@��e@���/ۿ�8.�|�e�� 9`�0D���Y`]�� Ӏ�� 9և ��c��x1Ƴ�ǣ���� �9p1.Ƈx�p�ut��"    IEND�B`�  (     �� ��               (   �                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       ���UUU@@@333III@@@999	999	MMM
FFFFFFFFFMMM
999	@@@@@@UUU333UUU���                                                                                                                                                                                                                                                                                                                                                                                                                      ���UUUUUU@@@FFFIII<<<IIIEEEDDDDDD"EEE%AAA'DDD)AAA+AAA+AAA+DDD)AAA'GGG$FFF!DDD===@@@@@@;;;FFF@@@333UUU���                                                                                                                                                                                                                                                                                                                                                                                    UUU+++999	NNNCCCBBBGGG$DDD-CCC5DDD<DDDDBBBMCCCTDDDZEEE]DDDaBBBdDDDfCCCgDDDfBBBdBBB`EEE]BBBYDDDSDDDKEEECAAA;AAA3AAA+DDD"GGGGGG;;;@@@333UUU                                                                                                                                                                                                                                                                                                                                                            UUUUUU@@@GGGBBBCCC&BBB2DDD@EEENCCC\DDDiDDDtCCC~DDD�DDD�CCC�DCC�DCC�EED�DDC�EED�EED�EDD�DCC�EDD�CCC�CCC�CCC�BBB�CCC�DDD|CCCrDDDfEEEYDDDKCCC=EEE0GGG$EEE<<<MMM
UUUUUU                                                                                                                                                                                                                                                                                                                                     UUU+++FFFGGGFFFFFF,DDD<AAANCCC_DDDpCCC�DDD�EED�DDC�DDC�DDC�DDC�EDB�EDB�EDB�FFE�FFE�EED�EED�EED�EED�EEB�FEC�FEC�DDC�DDC�DDC�DDC�EED�EDD�DDD�CCC�CCC�CCC~DDDmCCC\DDDKBBB:DDD)BBB@@@UUU	333���                                                                                                                                                                                                                                                                                                                  UUUIIIDDDEEEDDD)EEE;DDDODDDfBBB{CCC�DDC�DDC�DDC�EDB�EED�FEC�FFC�HFD�HFD�GGC�HFC�IGD�IGD�JHC�IHD�IHD�IHD�IHC�IGD�IGD�IGD�GEC�GEC�FFC�GFD�FEC�FFE�EDB�DDC�EED�EDD�DDD�DDD�DDD�DDDxDDDbDDDKFFF7CCC&CCC;;;UUUUUU                                                                                                                                                                                                                                                                                                  UUU@@@@@@BBBBBB2BBBIBBBaCCCyDDD�DDC�DDC�FEC�FFE�GFD�HFD�HFC�IGD�JID�OF>�SC6�W@0�[>+�]<(�^<'�_<%�`<#�a;"�a:!�a;"�`<$�_<%�^='�\=)�Z=,�V@1�RD8�NG?�JHD�IHC�HHD�GEC�FEC�EED�EED�DDC�DDC�DDD�DDD�DDD�DDDtCCC\DDDDCCC.@@@DDDIIIUUU                                                                                                                                                                                                                                                                                  UUU@@@KKKHHH CCC5CCCPDDDlCCC�DDC�EED�FEC�GFD�GFC�HFC�IGD�PE;�VA0�]<(�a;#�d9�g:�g:�i<�j=�j>�k>�l?�l@�mA�nA�m@�l@�l?�k>�j>�j=�i<�g:�f:�d9�`<#�[=*�UA3�MF?�IHC�HFD�FFC�FFE�DDC�EED�DCC�DDD�CCC�CCC�DDDfDDDKDDD1FFF@@@IIIUUU                                                                                                                                                                                                                                                                  UUUIII@@@@@@ FFF7DDDRCCCoCCC�DDC�EED�EED�FFC�IGD�ME?�UA2�\<(�b9 �f:�h;�j>�m@�oB �qD �sF �uH!�|L#��O$��Q%��S&��V'��X(��Y)��W(��U'��S&��Q%��O$�yK"�tG!�rE �pD �nA �l@�j=�g;�e9�a;!�Z=+�RB5�JGC�HFD�FEC�FFE�EED�DDC�DDD�CCC�DDD�CCCjBBBMBBB2FFFIIIUUU���                                                                                                                                                                                                                                                      333;;;BBBAAA3BBBQDDDqDDD�EED�EDB�FEC�HFD�IFB�SA3�^;&�e8�g;�j>�mA�pD!�tG!�~M#��W(��]*��c-��i0��n1��q2��s3��t3��t3��v3��v4��w3��v3��u3��t3��t3��r3��q2��l1��h/��a,��\*��U(�zK"�sF �pC �l@�i=�g;�c8�[<*�RC8�IGD�HFD�EED�DDC�EED�DDD�CCC�DDD�CCCkEEEJDDD-@@@FFF@@@                                                                                                                                                                                                                                          UUU999	FFFCCC*DDDGDDDiCCC�EED�FEC�FEC�HHD�QC9�[<*�c8�g;�j>�nA �sF!�|M#��W(��a,��k1��r3��v4��y4��{4��~5���5�Ã5�Ą6�ņ6�Ɔ6�ǈ6�Ȉ6�ȉ6�ǈ6�Ƈ6�Ɔ6�Ņ5�Ą6�Ã5���5��~4��z4��x4��u3��q2��i/��_+��T'�yJ"�rE �m@�i<�f:�b9!�X>.�MD>�HFD�EED�EED�EED�CCC�CCC�DDD�DDDbCCCACCC&CCC@@@UUU                                                                                                                                                                                                                              333III>>>!DDD<DDD^CCC�EED�DDC�FEC�IGD�RB7�^9%�e8�i<�mA �rE!�|L#��[+��j1��r3��v4��z4��6�Ą6�ǈ6�ʊ7�̎7�Α7�ѓ8�Ӗ8�Ԙ9�՘9�ՙ9�֚9�כ:�כ9�כ:�֚9�ՙ9�Ԙ9�ӗ9�ҕ9�Г8�Ώ8�ˍ8�Ɋ7�Ƈ7�Ã5��~5��y4��u3��q3��f/��W(�xJ"�pD!�l?�h;�d7�Z<)�NC<�HFD�EED�DDC�EDD�DDD�DDD�CCCzCCCXBBB6FFF@@@@@@                                                                                                                                                                                                                  ���@@@@@@FFF,AAANBBBtDCC�DDC�EED�GEC�R@5�_9#�e9�i=�nB!�wI#��W)��f/��q3��x4��~5�Ã6�ǈ7�ˌ8�ϑ9�Ӗ9�֚:�؝:�۠;�ݢ;�ߤ;��<��<��=��<��<��=��=��=��<��<��=��<��;�ޤ;�ܢ;�ڟ:�؝:�՚:�ҕ9�ΐ8�ʋ8�Ɔ7�7��|6��v4��n2��b.��T'�tF!�mA �h;�d8�\;(�OC;�GGD�EDD�DDC�DDD�DDD�DDD�BBBlDDDGAAA'KKKUUU                                                                                                                                                                                                          UUUFFFBBBFFF7EEE]DDD�DDC�FEE�GGD�OA8�_8#�e9�j= �oB!�zK$��^,��n4��v5��|6�7�ȉ8�͐:�ҕ;�֚;�ٞ;�ݣ<��=��=��=��>��>��?��>��?���?���?��@��?��?��?��@���?���?��?��>��>��>��>��=��=��=�ܡ<�ٝ<�ՙ;�є:�̎9�Ƈ8���7��{6��t5��k2��W)�tH"�nA �h<�d7�[:(�KD?�GFD�DDC�EDD�CCC�CCC�CCC}EEEUBBB2@@@999	UUU                                                                                                                                                                                              333IIIBBB#EEECCCCkEEE�DDC�FFE�KE@�Z;)�c8�i<�oB!�|M%��_-��o4��x6���7�Ƈ9�̎:�ѕ;�֛=�ۡ>�ߧ>��>��?��@��A���A��A��A��A��B��A���B���B���B���B���B���A���B���B���B���B���B��A��B��A��A��@���A��@��?��?��?�ߥ>�ڠ=�ՙ<�Г;�ʌ:�ą9��~7��v6��l3��Y+�uH$�m@ �g;�b7�U>/�IEC�FFE�EED�CCC�DDD�DDD�BBBdCCC=BBB@@@UUU                                                                                                                                                                                      UUUKKKDDD)EEENDDDxDCC�DDC�GGC�T=1�a7 �g;�l@ �wI$��^.��o6��x7���9�ȉ:�ϒ<�ԙ>�ٟ>�ަ?��@��A��B��B��B��B��D��C���D���C���D���D���E���D���D���D���D���D���D���D���D���D���D���D���E���D���D���C���D��C��C��C��C��B��B��A��@�ݤ?�؝>�ӗ=�͏<�Ƈ:��8��w7��l4��X+�rE"�j> �e9�_8"�O@8�GFD�DDC�CCC�CCC�DDD�DDDqDDDGGGG$III@@@                                                                                                                                                                              III@@@CCC.DDDVCCC�EED�DDC�LB=�]7$�d7�j> �qE"��W+��l5��x8���:�Ȋ<�ϒ>�՛?�ܣ@��A��B��D��D��D��E��E���E���E���F���F���G���F���F���F���F���G���G���G���G���G���G���G���G���G���G���G���F���F���F���F���F���F���F���F��E��E��E��D��D��C��C�ߧB�ڡ@�ԙ?�͐=�Ƈ;��9��u7��g3��P(�oB"�h< �c7�X:*�HFB�EEE�DCC�DDD�CCC�CCCzEEENFFF(@@@333                                                                                                                                                                      IIIFFFBBB2CCC\DDD�DDC�EED�Q?5�a6�f:�mA!�N'��f3��u8��:�Ǌ=�ϓ?�՛A�ܣB��D��E��E���F��G��G���G���H���H���H���H���H���H���H���H���H���H���I���I���I���I���I���I���I���I���I���I���I���I���I���H���H���H���H���H���I���H���H���H���H��G��G��G��F��F��D��D�ڡB�ә@�͐?�Ć=��{:��r8��_/�wJ$�j? �e8�]8#�LB<�FEE�EED�DDD�DDD�DDD�DDDSFFF,GGG+++                                                                                                                                                              IIICCCBBB6DDDaCCC�DDC�GDB�V:+�c7�h; �pC#��Z-��p7��{;�ą=�̐?�ԚB�ۣE��E��G��H��I��I��J���J���J���J���J���J���K���K���K���K���K���J���J���J���J���J���J���J���J���J���J���J���J���J���J���J���J���J���J���J���K���K���K���K���K���J���J���J���J��I��I��I��H��H��G�ߨE�٠C�җB�ʍ?���<��x:��m6��S*�mA"�f:�a6�R>4�FFE�EED�CCC�DDD�CCC�CCCXAAA/CCC+++                                                                                                                                                      IIICCCBBB6CCCcCCC�EED�JC>�[6"�c8�j?!�xI&��d2��u:���=�Ȍ@�іB�٠E�ߩG��H��J��J��K��K���K���L���L���L���L���L���L���L���L���L���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���L���L���L���L���L���L���M���L���L���L��K��K��J��I��H�ަF�מE�ϔB�Ɖ?��~<��r9��]/�qE$�h< �b6�W9*�GED�DDC�DDD�CCC�CCC�DDDZAAA/GGG333                                                                                                                                              +++IIICCC5DDDbCCC�DDC�LB;�^6 �d8�l@!��Q*��k7��z;�ą?�͒C�՜E�ܥG��I��K��L��L��N��N���N���N���N���N���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���O���N���N���N���M��N��M���M��L��K��I�ۣG�әD�ʏB���>��u:��f4�yK&�i=!�c7�Z8%�GEC�DDC�CCC�DDD�DDD�BBBYDDD-KKK333                                                                                                                                      333CCCBBB2CCC_DDD�DDC�M@8�_5�e9�lA"��Y/��r9��}=�ƊB�ЕD�١H�ߪK��L��M��N��O��P��P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���O���P���P��P��O��N��M��L�ާI�ןH�͓D�Ć@��y<��m7��O*�j?!�c8�[7#�HDA�DDC�CCC�CCC�CCC�AAAVAAA+@@@@@@                                                                                                                              @@@<<<CCC.CCC[CCC�EED�O>5�_5�e9�nB#��\1��s:���@�ɎC�ӚG�ۤK��M��O��P���Q��Q��R��Q���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R���R��Q��R��Q��P��O��N��L�٢J�ЖF�ƊC��}>��o:��S,�k?"�c8�\6!�JC?�DCC�CCC�CCC�BBB�DDDRAAA'777UUU                                                                                                                        UUU;;;AAA'CCCTBBB�DDC�N=5�`4�e9�oC$��`3��u<���A�̒E�՝I�ݧM��O��Q��R���S��S��S��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��R�ʡG��R��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��T��S��R��R��Q��Q��O�ۥL�ӚH�ɎE���@��q:��V.�l@"�c8�\4�JC>�CCC�DDD�CCC�CCC~DDDKFFF!MMM
���                                                                                                                ���333
@@@ EEEJCCC~EDD�L?8�^4�d8 �pD%��b4��v=�C�͓H�נL�ީO��Q��S��T��T���U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U���@�;/��	��   �   �   �����2'�SB��}8��S��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U��U���U��T��T��S��Q�ܦN�ԜK�ʏF���A��r<��Y0�k?"�c7�[4 �IC@�DDD�CCC�CCC�DDDtCCCAEEEIII                                                                                                              III===AAA?CCCsBBB�K?;�^4�c8 �oB%��b5��v>�D�͔J�סM�߫Q��T��U��V��V��V���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W��~:��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  ��9-�y`,�ХM���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W���W��V��V��U��U��R�ݩQ�՝L�ʐH���C��s=��X0�j>#�b6�Z5#�GDB�DDD�CCC�DDD�EEEhBBB6@@@333                                                                                                      @@@GGGAAA3DDDfCCC�IA>�\4 �c7�m@#��_5��v?�E�ΔK�סO�߫S��V��V��X��X��X��X��X��X��X��X��X��X��X��X��X��X��X��X��X��X��X��X��X��X�9-�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��$�ZH"���@��X��X��X��X��X��X��X��X��X��X��X��X��X��X��Y��X��X��W��W��T�ݩR�՞N�ˑJ���D��s=��U/�i="�a5�X7%�FDC�CCC�DDD�CCC�CCC[AAA+IIIUUU                                                                                               ���@@@AAA'CCCWCCC�GB?�Z4!�a6�j?"��]2��t>�F�ΕM�סQ�ߪT��W��Y��Y��Z��Y��Y��Y��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z�C5�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���K;���I��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Y��Y��Y��Z��Y��X��W�ݩT�՟O�ˑK���D��p=��Q-�g;"�`4�U7(�CCC�DDD�DDD�BBB�CCCL@@@ 999	                                                                                              IIIBBBCCCEDDD|DDD�V6%�`5�h<"��Y1��s?���F�͔M�סR�ޫU��X��Z��Z��[��[��[��[��[��[��[��[��[��[��[��[��[��[��[��[��[��[��[��[��[�d1�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��N>���L��[��[��[��[��[��[��[��[��[��[��[��Z��Z��Y��X�ܨU�՞R�ɐK��D��n<��N+�e9 �_3�Q;1�CCC�CCC�CCC�CCCrAAA;FFF333                                                                                      @@@<<<AAA3EEEhCCC�R:/�_3�e: ��Q-��p>���F�ˑM�աS�ݪW��Z��Z��\��\��\��\��\��\��\��\��\��\��\��\��\��\��\��\��\��\��\��\��\��\���G��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��VE"�׫V��\��\��\��\��\��\��\��\��\��\��[��[��Y�ۨW�ӜQ�ȎK��|D��k<�wF(�c7 �^1�K@:�DDD�CCC�CCC�AAA^GGG+NNNUUU                                                                                   MMM
@@@$DDDSDDD�L?8�^1�c7 �wG)��l<��E�ɐN�ԞT�ܩX��[��\��\��]��]��]��]��]��]��]��]��]��]��]��]��]��]��]��]��]��]��]��]��]�ݯY�
�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��4)���J��]��]��]��]��]��]��]��]��]��]��\��[�ڦW�ћR�ƋK��zC��d8�l@$�a5�Z3 �FBA�DDD�CCC�CCC�BBBIFFF@@@                                                                              333FFFBBB>CCCvFA?�Z3�`5�l@$��d9��{D�ǎN�ҜT�ڧY�߮\��^��^��^��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_�bM)�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���o;��_��_��_��_��_��_��_��^��^��]�ެ[�ؤX�ϘR�ÉK��tA��Z3�g<"�_3�V6'�CCC�CCC�CCC�CCCkCCC5GGG@@@                                                                           @@@CCC*DDD^DDD�U6(�^2�f:!��Z3��uB�ÉK�КT�إY�ݬ]��^��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_��_�
�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �&�ФW��_��_��_��_��_��_��`��_��^�ܪ\�֢X�͕R���I��p?��O.�c7 �]1�N;3�DDD�DDD�CCC�DDDSDDD"999	                                                                      +++@@@EEECCCC~K=7�]0�b6��M,��o@���J�̕S�֣Z�ܫ]�߮_��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��`��~D�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���i9��`��`��`��`��`��`��`��_�ޮ^�۩]�ԟX�ȐQ��~G��j<�qB%�`5�Z2�FBA�CCC�DDD�CCCsCCC9CCC@@@                                                                   @@@AAA+BBBaDBB�Y3!�_3�l?$��f;��}H�ȐR�ӞY�ڨ]�ݬ`�߮a�߰a��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b��b�hR.�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �qY2��b��b��b��b��b��b�߰a�߮`�ݬ_�٦]�ЛW�ċO��wE��\5�e9!�^2�S7*�DDD�CCC�DDD�EEEUDDD"UUU	                                                              333@@@DDDDCCC~P8-�]0�c8!��V2��uD�ĊP�ϛX�ץ]�ܫ`�ݭb�ޮa�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�VD&�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   � ���J�ޯb�ޯb�ޯb�ޯb�ޯb�ޯb�ޮa�ݭa�۪`�գ\�͖V���M��oA�}K,�a5�\0�I?;�CCC�DDD�CCCrDDD8GGG@@@                                                           FFFDDD)BBB`G@<�[1�_3�uD)��l?���L�̖V�բ^�٨`�ܬb�ݭb�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�gQ.�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��ϣ]�ݭc�ݭc�ݭc�ݭc�ݭc�ݭc�ݬb�۫b�٧`�ӟ[�ȑT��{H��d;�h<#�^1�X3#�DDD�CCC�DDD�DDDSFFF!@@@                                                       @@@IIIEEE?DDD|S5'�\1�c8!��_8��yH�ƎS�ў\�צ`�ڪb�۫c�۫d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�۬d�ըb��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �M<#�۬d�۬d�۬d�۬d�۬d�۬d�۫d�۪c�٨b�֤`�ϙZ�P��rD��R1�a4�\0�L<5�CCC�DDD�CCCoCCC5@@@UUU                                                   @@@BBB#CCCWHA=�\0�_3�~I+��nB���O�͗Z�գa�اc�٩c�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�YF)�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�ڪd�کc�٨c�צb�Ӡ_�ɓW��L��h>�l=$�^1�W3"�DDD�DDD�DDD�DDDKBBBUUU                                                UUUDDDEEE4BBBpS6)�\1�b7!��_9��{J�ǐW�ў_�֥c�بd�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�٨d�YD)�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���W�٨d�٨d�٨d�٨d�٨d�٨d�٨d�بd�קc�դa�Ϛ]�ÊS��tF��R1�`5�\0�K=7�DDD�DDD�CCCcAAA+FFF                                               +++EEEBBBIE?=�Z0�^2�zF*��mB���R�͘\�ӡb�֥d�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�צd�jR1�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �fN/�צd�צd�צd�צd�צd�צd�צd�צd�קe�֤c�ҟa�ʔZ���N��f=�i;#�\1�V3#�CCC�DDD�BBB{FFF>@@@@@@                                           MMM
FFF(CCC_R6*�\0�`5��\8��yJ�ǐY�М`�ԣd�եd�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e��h@��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �bL/�֥e�֥e�֥e�֥e�֥e�֥e�֥e�֥e�եe�դd�ӡc�Κ^�U��sF��P/�^3�[/�J>9�DDD�CCC�DDDSHHH III                                       UUU<<<DDD8DBAyZ0�\1�uB'��lA���Q�˗^�Ѡc�Ӣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe��xK�  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �jQ2�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�ԣe�Ԣe�Ӣd�Оb�ȓ[��~M��d<�d8!�\0�T5'�CCC�DDD�CCCjCCC.@@@                                       333GGGBBBIN:1�[/�^2��T3��vI�ĎY�Λa�ѡe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�O=&�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �sX7�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�ҡf�џd�̙`���U��pE�~H+�]0�Z0�FBA�DDD�CCC~FFF>CCC@@@                                   999	EEE%CCC[V3$�\0�f7!��d>���Q�Ȕ^�Ϝd�џe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe��tI�2&����� �P='��tI�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��pF�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�Ѡe�џe�Λc�Ə[��zM��Y6�^3�[/�N:1�DDD�DDD�DDDOIII+++                                  ;;;DDD1F@=x[/�\1�~G+��oE���X�˗b�Ϝe�Ϟf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�x[;��   �   �   �   �   �   �   �   �   ��bJ0�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�3'�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Оf�Ϟe�Μd�ɕ_���T��h@�j:#�\0�V3#�DDD�CCC�BBB`AAA'333
                               @@@CCCEEE?Q7+�[/�^1��X6��yM�Ő]�̙c�Λf�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�ʚc�6)�   �   �   �   �   �   �   �   �   �   �   �   �   �
���W�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�WB+�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�Μe�͜e�˗c�Z��qH��K-�\1�[/�HA=�DDD�DDDqEEE4III���                           +++BBBEEENW2!�[/�i9!��e?���T�ȓ`�˙e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�ǖa�	�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����W�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�S>)�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��a?�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�͚e�̚e�˘d�ő^��zO��Z8�]1�[/�P9.�CCC�CCC�CCCA@@@@@@                           999	EEE%EA?b[/�\0�F*��nG���Z�ȕc�ʘe�ʘe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��ȗe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�O;'�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �'�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʙe�ʘe�ʗd�Ǔb���U��e@�k:"�[/�V3$�CCC�BBB�EEENBBB+++                          @@@DDD-O:0�[/�\0��R2��wM�^�Ȕc�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�;,�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �S>*�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�K8&�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����]�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ɖe�ȕd�ǔc���[��mG�}D(�\0�Z0�DBB�CCC�DDDZBBB#@@@                       ���IIICCC5T5'�[/�_2��^:��}S�Î`�Ɠd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd��mJ�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��Ðb�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�H6$�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���qT8�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ǔd�ƒc���^��uN��O1�\0�[/�J=7�CCC�DDDfAAA+FFF                       UUU<<<CCC=X1 �[/�m:"��eA���X�Ïa�Đc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�
�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��cD�őc�őc�őc�őc�őc�őc�I5$�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �
�4&�cI2��vP�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őc�őb�Đc�`��|S��\:�]2�[/�Q8-�DDD�DDDqAAA3NNN���                    @@@:::G@<N[/�[/�~D(��lF���[�a�b�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�oQ8�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �N9'�Îb�Îb�Îb�Îb�Îb�Îb��jI�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �7(��yS�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�Îb�a���`���X��c?�k8!�[/�V3#�DDD�DDD{BBB:@@@���                   333EEEQ:/z[/�\0��M/��rM���]���a���`���`���`���`���`���`���`���`���`���`���`���`��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �D1"���`���`���`���`���`���`���`��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���hH���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���`���a���Z��iE�{B'�[/�Z0�DDD�DDD�CCCACCCUUU                   IIIBBBS5(�[/�\0��W5��wQ���^���_���_���_���_���_���_���_���_���_���_���_���_���]� �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �dH2���_���_���_���_���_���_���_�G3#�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���wS���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���_���\��nJ��H,�[/�[/�HA=�DDD�CCCHCCC@@@                   @@@DDD"V4$�[/�`2��\9��zT���]���^���^���^���^���^���^���^���^���^���^���^���^�hK4�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���uR���^���^���^���^���^���^���^���Z�	�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �cF1���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^���\��sO��O/�[/�[/�L=6�DDD�BBBMEEE333                  999	EEE%X2 �[/�j8 ��_=��{V���\���\���\���\���\���\���\���\���\���\���\���\���\�#�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �_B/���\���\���\���\���\���\���\���\���\��rQ��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �$���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\���\��vR��V5�\0�[/�P9/�DDD�BBBQ@@@UUU                  MMM
@@@(Z0�[/�t<$��b@��{V��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��Q8(��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��bE��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���yV��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��Z��~Z��wT��Y8�b3�[/�S6)�CCC�CCCTBBBIII                  FFFF@>/[/�[/�}A&��gD��zW��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��]C�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �	��gJ��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��vU�1"�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �}V>��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��|Y��wT��];�k8 �[/�V3#�DDD�CCCWFFF!@@@                  FFFK:3?[/�[/��F*��iH��xV��zW��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W�<)�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��O6&��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��aE���   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���]A��{W��{W��{W��{W��{W��{W��{W��{W��{W�pL6�+�(�*�+�-�fF2��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��{W��zX��vU��_>�r<"�[/�X2!�CCC�BBBYDDD"@@@                  FFFN8.J[/�[/��H,��kI��wV��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �
��fJ��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX�~V>�=)�	��   �   �   �   �   �   �   �   �   �   �   �   �$��uT��yX��yX��yX��yX��yX��yX��yX��kN�=)��   �   �   �   �   �   �   ��?+��oP��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��yX��uU��b@�v?%�[/�Y1�CCC�BBBYDDD"@@@                  FFFQ7+U[/�\0��J-��lL��wW��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��sT�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��O5&��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV�vO9�7%�
�  �   �   �   �   �   ��9&��\C��wV��wV��wV��wV��wV��wV��wV��wV�M3%�   �   �   �   �   �   �   �   �   �   �   �   �  �4"��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��wV��tT��cC�yA'�[/�Z0�DDD�CCCWFFF!III                  MMM
R4'^[/�\0��M.��nN��uV��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX�gF3�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���fK��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��uV��\D��YB��XA��V@��gL��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX�S8)�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �"��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��wX��tU��eE�}B)�\0�[/�CCC�CCCTBBBIII                  999	V4%h[/�\0��O0��mN��sU��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW�*�   �   �   �   �   �   �   �   �   �   �   �   �   ��X;,��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW�^?/�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �$��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��uW��sT��eE��D*�\0�[/�ECB�CCCP@@@UUU                  @@@W3#q[/�\1��Q1��mN��sU��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV�
�   �   �   ��   �   �   �   �   �   �   �   ���iM��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �sM9��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��uV��tV��rS��fG��G,�\0�[/�GA?�CCCLGGG333                  IIIW3#k[/�\1��P2��lM��qT��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV�	�   �   �   ��ZC�T8*� �   �   �   �   ��bA0��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��nR�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �
��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��tV��sU��qR��eG��F,�\0�[/�EA?�DDDGFFF@@@                   333W3#\[/�\1��P3��jM��pT��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��   �   �
��rU��rU��dK�dB1�A+ �D-!��]E��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��pS�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��\D��rU��rU��rU��rU��rU��rU��rU��rU��rU��rU��qT��oR��cF��E+�\0�[/�CBA�DDD@CCCUUU                    @@@U2"L[/�\1��N3��hK��oT��qU��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��   �   �nI7��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �H0$��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��qU��nQ��dF�~D+�\1�Z0�CCCzCCC9@@@���                    UUUT2#=[/�\1��N1��gI��oR��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU���a@0��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU�$�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��pT��lP��aD�{C*�\1�Y0�CCCoBBB2;;;                       ���V6'-[/�\1��L0��fH��mQ��pT��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��lS��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��nS��WB�b@0�tK9��lS��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��T@�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���pU��pU��pU��pU��pU��pU��pU��pU��pU��pU��oT��mP��`C�xB*�\1�Y1�BBBdCCC*MMM
                          T7*[/�\1��J0��dG��lQ��pU��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��YD�$��   �   �   �   �   ���xO=��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW�	�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �
��qW��qW��qW��qW��qW��qW��qW��qW��qW��qW��oT��jM��_A�s>'�\1�X2 �CCCXDDD"@@@                          C><	[/�\1�}F-��bE��lO��pT��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��eM��   �   �   �   �   �   �   �   �   �   �   ���ZE��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV�U7*�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �	��qV��qV��qV��qV��qV��qV��qV��qV��qV��qV��oT��jM��^@�k;%�\0�V3#�CCCLEEE333                           +++[/�\1�t@)��`B��jO��pV��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��_I��   �   �   �   �   �   �   �   �   �   �   �   �   �   �Z;-��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��rX��pV��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �!��rX��rX��rX��rX��rX��rX��rX��rX��rX��qX��oU��hM��[>�b5!�\0�S5'�EEE?CCC@@@                            UUUZ0�\1�k:%��^A��jN��qV��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��dM��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���YF��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY�5#�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �G.$��sY��sY��sY��sY��sY��sY��sY��sY��sY��sY��pV��gK��X:�^3�\0�Q7+�BBB2777                                  Z0�\0�a5!��]>��jN��sY��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���rX��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��v\��jR�  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �yQ?��v\��v\��v\��v\��v\��v\��v\��v\��v\��u[��qV��gJ��S6�^2�[/�O;2�CCC&999	                                  Z0a\0�^3��W;��jN��tZ��x_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_�oL=�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �]@2��y_��y_��y_��y_��y_��y_�Z=1�)��
�
��+�E0&��_J��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_��y_�#�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��w]��y_��y_��y_��y_��y_��y_��y_��y_��y_��w^��rW��fI��K2�]1�[/�H?:ZBBB+++                                    X/7[/�^2��P5��hK��sY��x_��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za��za�	�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �%��za��za��za��za�bD6��   �   �   �   �   �   �   �   �   �>+"��za��za��za��za��za��za��za��za��za��za��za��za��za��^K�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �	��za��za��za��za��za��za��za��za��za��za��x^��qV��cF�{E,�]1�Z0�DDD<GGGUUU                                    X?4[/�]1�}G/��eH��sY��zb��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��oX�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �&��}d��}d��}d�kK;�   �   �   �   �   �   �   �   �   �   �   �   ���_L��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��   �   �   �   �   �   �   �   �   �   �   �   �   �   �vRB��}d��}d��}d��}d��}d��}d��}d��}d��}d��}d��y`��pU��aC�i;&�\1�W2!�FFF,@@@                                          [/�\1�l<'��bE��rX��|c��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g��g�_C6�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �Q9.��g��g��kW��   �   �   �   �   �   �   �   �   �   �   �   �   ���jV��g��g��g��g��g��g��g��g��g��g��g�sPA�   �   �   �   �   �   �   �   �   �   �   �   �   ���g��g��g��g��g��g��g��g��g��g��g��za��nS��[>�`5!�\0�T5'�DDDIII                                           Z/w\0�`5!��\?��pU��}d���i���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j���j�.!�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���va���j���j�A.&�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �	��yd���j���j���j���j���j���j���j���j���j���j���j��   �   �   �   �   �   �   �   �   �   �   �   ��`O���j���j���j���j���j���j���j���j���j���j���h��za��kP��Q7�^3�\0�N9/\GGGUUU                                            X.4\0�^3��S8��mQ��|c���k���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m���m��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �N8.���m���m���m��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����m���m���m���m���m���m���m���m���m���m���m�N8.�   �   �   �   �   �   �   �   �   �   �   ����m���m���m���m���m���m���m���m���m���m���l���j��x_��hK�zG/�]1�Z0�@@@(MMM
                                               =[/�]1�{G/��hL��za���l���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p���p��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �	���p���p���p���p��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �U>4���p���p���p���p���p���p���p���p���p���p���p��   �   �   �   �   �   �   �   �   �   �xWI���p���p���p���p���p���p���p���p���p���p���o���j��v\��dG�h;&�\1�X2 �===+++                                                    [/�\1�f9%��bG��v]���l���r���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s���s�$�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��_P���s���s���s���s��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   � ���s���s���s���s���s���s���s���s���s���s���s��j��   �   �   �   �   �   �   �   �	���s���s���s���s���s���s���s���s���s���s���s���q���i��qW��X=�`5!�\0�V4%333                                                       Z/O\0�_4 ��U:��qV���k���t���u���v���v���v���v���v���v���v���v���v���v���v���v���v���v���v���v���v���v���v���v���v���v�1$�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �:+$���v���v���v���v���v��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����v���v���v���v���v���v���v���v���v���v���v���v���v�}]N�6("�	�   �   �   �   �   �S>5���v���v���v���v���v���v���v���v���v���v���u���r��~f��kP�|H1�^2�[/�L=6+III                                                       [/[/�]1�wD/��jO��g���u���x���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y�J7/�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����y���y���y���y���y���y��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���u���y���y���y���y���y���y���y���y���y���y���y���y���y���y���y��   �   �   ����s���y���y���y���y���y���y���y���y���y���y���x���q��za��dG�f:&�\1�Y1�@@@UUU                                                            Z/�\1�b8$��bF��y`���s���z���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|��{i�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���{i���|���|���|���|���|���|��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����|���|���|���|���|���|���|���|���|���|���|���|���|���|���|���|��   �   �   �&���|���|���|���|���|���|���|���|���|���|���|���y���o��sY��U;�`5!�\0�U3$`@@@                                                               Z.5\0�_4 ��Q8��rX���o���{����������������������������������������������������������������������	�   �   �   �   �   �   �   �   �   �   �   �   �   �   � �����������������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �������������������������������������������������� �   �   �   ��iZ���������������������������������~���y���j��lP�uD.�^2�[/�NFBUUU                                                                    [/�]1�l>)��iM��g���z�������������������������������������������������G60�   �   �   �   �   �   �   �   �   �   �   �   �   �   �ZE<����������������   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ����������������������������������x�   �   �   �-#����������������������������v��za��_D�a6#�\1�Y1�@@@                                                                       Z/]\0�`5!��V=��v]���u�����Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø����t�   �   �   �   �   �   �   �   �   �   �   �   �   �   ���u�Ø��Ø��Ø��Ø��Ø��Ø���rd�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �_JA�Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø���m`�   �   �����Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø�������p��pU�|I2�^3�\0�R5()UUU                                                                        [/[/�]1�oA,��lP���l����Ě��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś���   �   �   �   �   �   �   �   �   �   �   �   ��ś��ś��ś��ś��ś��ś��ś���   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��ś����~�=0*���fY�ś��ś��ś��ś��ś��ś��ś��ś��ś��ś��Ě��Ø����{��~f��bG�c8%�\1�Z0�III                                                                               [/g\0�a6#��Y@��za���z�Ě��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��<0+�   �   �   �   �   �   �   �   �   �   �   �   �*!�Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ����s�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �?2,�Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɲ��Ɯ��Ø����t��sY�L5�^3�\0�U3$,���                                                                                [/[/�^2�qB.��nS���p���ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��9.)�   �   �   �   �   �   �   �   �   �   �   �   �hSJ�Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��6+'�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ������Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��Ƞ��ǟ��Ɲ������g��dI�d:&�\1�Z0�@@@                                                                                       [/q\1�a6#��W?��za���|�Ɲ��ȡ��ɢ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��=2,�   �   �   �   �   �   �   �   �   �   �   �!�š��ɣ��ɣ��ɣ��ɣ��ɣ��š���   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���zl�ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɣ��ɢ��ȡ��ś����u��rX�|I3�_4 �\0�W1 2                                                                                           [/\0�^2�i=)��jP���n�Ę��ɢ��ʤ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��E82�   �   �   �   ���   �   �   �   �.&"�ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ���wk�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �eRI�ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʥ��ʤ��Ƞ�������~f��^D�a7$�\1�Z0�UUU                                                                                                [/D\0�`5!��N8��v]���{�ȟ��˥��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��N?9�   �   �   �   �vaW�̧����w�cRI�WG@���|�̧��̧��̧��̧��̧��̧��̧��̧���wk�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �G:4�̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��̧��ʥ��ƛ����s��nU�oB.�^2�\0�V2"                                                                                                       [/�\1�c9&��aH���j�Ø��ʤ��ͩ��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��VGA�   �   �   ��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω���}r�   �   �   �   �   �   �   �   �   �   �   �   �   �   ��vaY�Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��Ω��ͧ��ɢ������za��T=�`6"�\1�[0e                                                                                                           [/\0�^3�pC/��oU���u�Ǟ��ͩ��ϫ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��~i`�   �   �   ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��/'$�   �   �   �   �   �   �   �   �   �   �   �   �	���~�Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��ϫ��̧��ę����l��fK�f;(�]1�[/�te^                                                                                                                [/q\0�`6"��P9��x`����ˤ��Э��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ǧ��   �   �   �.&#�ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��*$!�   �   �   �   �   �   �   �   �   �   �"�ť��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��ѯ��Ѯ��ϫ��Ƞ����w��pV�rD0�^3�\0�\21                                                                                                                    [/[/�]1�c9&��^E���j�Ś��Ϊ��Ұ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��
	�   �   �MA<�Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ������D95�	�   �   �   �   �   �   �VIC�Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ӳ��Ѱ��̧�������x`��P9�`6"�\0�[0t                                                                                                                            [/\0�^2�i?+��jP���s�Ƞ��Ѯ��Դ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��.'%�   �,%#�Ȫ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ���vo�   �   �   �   �   �.'$�յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��յ��Դ��Ӳ��ϫ��ś����j��]E�c9&�]1�[/�                                                                                                                                   [/?\0�_4 �tF1��sY���z�˥��Ӳ��շ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ng�{ib�ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ�� �   �   �   �   ��Ѵ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ָ��ն��Ѱ��ȡ����q��gO�h=*�^2�\0�W-                                                                                                                                        [/}\1�`6"�|M8��x^����ͪ��յ��׹��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ������   �   �   �   ������ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��׹��ӳ��ʥ����w��mU�nC/�^3�\0�Z.;                                                                                                                                            [/[/�\1�a7$��Q<��{c�×��Э��׹��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��.(&�   �   �   �   ��oi�ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ٽ��ټ��շ��ͨ����|��rZ�sF2�`5!�\0�Z/g                                                                                                                                                    [/[/�]1�c9&��V?��~g�Ś��Ѱ��ػ����������������������������������������������������������������������������������������������������������������������������������������������   �   �   ���sm���������������������������������������������������������������������������������������������������������������������������������ڿ��׹��Ϭ�������v^�wJ6�`6"�\1�[/~                                                                                                                                                            [/[/�]1�c:'��YC���h�ƛ��ұ��پ���¸��ù��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ�re_�   �   �������ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ĺ��ù�����ػ��Ϭ�����x_�{M8�a6#�\1�[/�                                                                                                                                                                    [/\0�]1�c:'��XB��h�Ŝ��Ӳ��ڿ���Ļ��Ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��Ļ��
	������ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��ƽ��Ƽ��ĺ�ټ��Э�������w^�zM8�a7$�\1�[/�[/                                                                                                                                                                        [/ \0�]1�c:'��T?��~g�ś��Ӳ�������ƽ������������������������������������������������������������������������������������������������������������������������������xr�͸�������������������������������������������������������������������������������������������������������������������������������ȿ��Ż�ٽ��Ϭ������u\�vI6�a6#�\1�[/�[/                                                                                                                                                                                [/\0�]1�c9&��Q=��{c�×��Ѱ�������ȿ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ƽ�ټ��Ω����|��qY�rG3�`6"�\1�[/�[/                                                                                                                                                                                        [/\0�]1�b8%�yM8��u\���~�ϫ��ٽ���ȿ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ƽ�׹��ʥ����u��jR�nD0�`6"�\1�[/�                                                                                                                                                                                                    [/[/�\1�`6"�nD0��iR���u�ʥ��׺���Ǿ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ļ�Դ��Ɲ����l��^G�g>+�_4 �\1�[/q                                                                                                                                                                                                            [/[/�\1�_4 �g>+��[F���j�ƛ��Ӳ���ù�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ۿ��Э�������w`�~Q=�c:'�^2�\0�[/O                                                                                                                                                                                                                        [/F\0�^2�c:'�zN:��s[���{�ͧ��ٻ���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ƽ�ն��Ƞ����r��iR�pE2�a7$�]1�\0�[/                                                                                                                                                                                                                                [/\0�]1�`6"�iA.��]H���h�ę��Ұ���¸�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������ھ��Ϊ������v`��S?�e<)�_4 �\1�[/�[/                                                                                                                                                                                                                                        [/[/\0�^3�c:'�sI6��kT���s�Ƞ��մ���Ż�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ѱ��ę����l��`K�lB0�a7$�]1�\0�[/O                                                                                                                                                                                                                                                        [/$\0�\1�`5!�f=*��S>��r[���v�ɡ��յ���Ž���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������Ұ��ś����o��iR�uI7�c:'�^3�\1�[/�[/                                                                                                                                                                                                                                                                    [/U\0�]1�`6"�g>,�R?��qZ���v�ȟ��ӳ���¸�������������������������������������������������������������������������������������������������������������������������������������������������������������ڿ��Ѯ��Ś����o��hR�uK8�e;(�_4 �\1�\0�[//                                                                                                                                                                                                                                                                                [/[/�\0�^2�a5#�g>+�|Q=��lV���p�Ę��Ϫ��ػ�������������������������������������������������������������������������������������������������������������������������������������������Ļ�շ��̦������i��fO�tI7�e;(�`5!�]1�\0�[/`[/                                                                                                                                                                                                                                                                                            [/[/\0�]1�`6"�e<)�rI6��_J��wa���w�Ǟ��Э��غ���Ļ��������������������������������������������������������������������������������������������������������������¸�ַ��Ω��ę����r��q[��XD�lC1�c:'�_4 �]0�\0�[/`[/                                                                                                                                                                                                                                                                                                            [/[/w\0�]1�_4 �b8%�h?-�zN;��dP��xa���t���ʤ��Ұ��ػ���¸��������������������������������������������������������������������������Ǿ�����׹��Э��Ƞ�������o��s\��]J�rI7�f=*�a6#�^3�\1�\0�[/X[/                                                                                                                                                                                                                                                                                                                            [/[/P\0�\1�]1�`5!�c9&�g>,�qH6��YE��iT��yd���q���}�ę��ʢ��ϫ��Ӳ��ַ��غ��ټ��ھ��ۿ����������ڽ��ٻ��׹��ն��Ұ��ͩ��Ƞ��×����z���o��u_��eP�S@�mE2�f=*�b7%�_4 �]1�\0�[/�[/5                                                                                                                                                                                                                                                                                                                                                    [/[/i\0�\1�]1�_4 �a6#�d9(�g>,�oF3�}Q>��[G��fQ��oZ��xa��}h���l���p���s���u���v���u���r���n���j��|e��v`��mW��bN��YE�yM;�mC1�g>+�c9&�`6"�^3�]1�\0�\0�[/O[/                                                                                                                                                                                                                                                                                                                                                                        [/[/V\0�\0�\1�]1�^3�`5!�a7$�c9&�e;(�f=*�g>,�i@.�jB0�mE2�qH5�tJ7�qG5�lC1�jA0�h?-�g>+�e<)�d:(�c9&�a6#�`5!�^2�]1�\1�\0�[/�[/C[/                                                                                                                                                                                                                                                                                                                                                                                                    [/[/_[/�\0�\0�\0�\1�\1�\1�]1�^2�^2�^3�^3�^3�^2�]1�]1�\1�\1�\1�\0�\0�\0�[/[/N[/                                                                                                                                                                                                                                                                                                                                                                                                                                        [/[/![/E[/U[/a[/m[/y[/�\0�[/�[/v[/j[/^[/Q[/=[/                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    �������� ��������������  ������������    ?�����������    �����������     ����������      ?���������      ���������      ���������       ��������        ?�������        �������        �������        �������        ������          �����          ?�����          �����          �����          �����          �����          �����           ����            ���            ���            ?���            ���            ���            ���            ���            ���            ���            ���            ���             ��              ��              �              �              ?�              ?�              ?�              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              �              ?�              ?�              ?�              �              �              ���             ���            ���            ���            ���            ���            ���            ���            ���            ���            ?���            ���            ����            ����           �����          �����          �����          �����          �����          �����          ?�����          �����         ������         �������        �������        �������        �������        �������        ���������      ���������      ���������      ���������      ���������     �����������    �����������    ������������  ������������� �������������������������������������������������������(B      �� ��               (   @   �                                                                                                                                                     @@@IIIIII333���                                                                                                                                                                                                                  UUUDDDFFFEEEDDDIII#GGG/DDD<DDD@CCC5FFF(BBBBBB@@@GGG999	���                                                                                                                                                                            ���999	GGGDDDCCC9FFF_DDDEDD�DDC�EED�DDC�DDC�DDC�EED�EED�DCC�EDD�BBB�CCCoCCCHCCC&CCC;;;@@@                                                                                                                                                       ���777DDD"EEEFCCCoEDD�DDC�FFC�GGC�IFC�LD<�OB:�RA6�WA0�TA3�PB9�MD<�JD@�IGD�HGD�EED�DDC�CCC�DDD�DDDVGGG/III+++                                                                                                                                       ���FFFBBB#CCCXEED�EEB�GFC�MC<�W?.�d=%�i?!�j?�l?�nA�sF!�zL%�wG#�oB!�m@�k>�j>�g>#�[>+�PB8�HEC�FEC�EED�DDD�DDDqEEE4@@@@@@                                                                                                                           999	BBBCCCPEDD�FFE�NB:�Z?-�g>#�l?�zK$��]*��h.��m0��s2��x4��{4��5��|4��x4��u3��p1��j/��b+��R&�oB �i>!�_>)�S@6�FEB�DDC�DDD�CCCkCCC.PPPUUU                                                                                                            ���CCCBBBBDDD�EED�LA9�`=&�k?�N&��`,��q1��~5�Ȋ7�ϑ8�ҕ9�ՙ9�ٝ:�۠;�ݢ;�ܢ:�ٞ:�כ:�ӗ9�В8�ˍ8�6��v4��f.��U(�qC"�f<!�T?4�GDB�CCB�DDD�BBB`>>>!+++                                                                                                    @@@BBBCCC[CCB�LD=�]<(�j> ��R(��p3���7�ʋ9�ӗ;�ܢ<��>��?��?���?��@��@��A��@��A��@��@��?��>�ޥ=�ל<�͐:�ą8��x5��^-�oC"�d<#�QA7�FFE�CCC�CCC}AAA/UUU	                                                                                          IIICCC&DDDpECC�X<,�i=!��O(��l3�:�Җ>�ܣ?��A��B��D��D���E���D���E���E���E���E���E���E���E���E���D��D��C��C��B�ߥ@�ל?�ȉ;��u6��[,�m@!�`:%�KA;�CCC�CCC�BBB>PPP���                                                                               999	@@@4CCC�HD@�_9$�rE%��h3��;�Β?�ۣC��F��G��H���H���I���I���J���I���I���I���I���I���I���I���I���I���I���I���I���H��H��H��G��D�әA�Ć=��q7��Q)�e: �N?7�DDC�CCC�FFFP@@@                                                                           IIIFFF3CCC�LB;�d:"�|L(��s9�ʏA�؟F��I��K��L���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M���M��L��J�ܥF�ЖC��<��[.�h< �S=1�EED�DDD�BBBUGGG                                                                   @@@FFF(EEE�P?5�e:!��U,��z=�ЖE��L��O��P��P���Q���Q���Q���P���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q���Q��P��O��M�ןI�@��d3�k?"�X:*�FDC�CCC�AAAG;;;                                                           UUUBBBCCCvO=3�f:��]2���A�ӛI��Q��S���T��T��U��U��U��U��U��U��U��U��S�|d,�N>�4*�=1�WE�w_*���=��U��U��U��U��U��U��U��U��U��T��U��S��R�٢L�ƊD��l8�pC$�Z8'�DBB�CCC�FFF:@@@                                                       FFFBBBeJ?9�b8 ��]2�E�՞N��T��W��W��X��X��X��X��X��X��X��X��X�cO%��   �   �   �   �   �   �   � ��A4��k2�ڮR��X��X��X��X��X��X��W��W��U�ڥP�ɏH��o<�k>#�S;-�CCC�CCC�DDD-fff                                                @@@DDDKFA=�`7 ��S-���E�֡Q��W��Y��[��[��Z��Z��Z��Z��Z��Z��Z��Z�L<�   �   �   �   �   �   �   �   �   �   �   �   �   �   ��P?�ˡN��Z��Z��Z��Z��[��Z��Y�ۧT�ɏK��g8�f: �O=4�DDD�CCCzBBB                                           UUUGGG$D@@�\6#�{I*��{C�ӝR��Z��\��]��]��]��]��]��]��]��]��]��]��m8�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �
�x_0��[��]��]��]��\��[�٥V�ĈJ��]4�b8 �K@9�CCC�AAAJ...                                        @@@CCC\V6'�nA&��tA�͗R�ݬ\��_��_��_��_��_��_��_��_��_��_��_��_��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��H9��]��_��_��^��]�ՠW���H��T/�^4 �FB?�CCC�DDD"                                   @@@FFF,J=7�`4��g;�ȐQ�٦\�߰`��`��a��a��a��a��a��a��a��a��a��a�ګ^�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �	�ĚU��a��`��a�ܫ^�КW��{F�nA%�T8*�DDD�CCCX333                                CCCCCCjY5#�~J,���M�բ]�ܫa�ݭc�ޮb�ޮb�ޮb�ޮb�ޮb�ޮb�ޮb�ޮb�ޮb�ޮb�ޮb��yC�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��ڬ`�ޮb�ޮb�ݭb�٧_�ʒT��a9�^4�G@=�DDD�>>>)@@@                        UUUAAA+L;4�b6 ��l@�ΘZ�٨b�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �oW3�۫d�۫d�۫d�کc�ԡ_��L�uD)�W6(�CCC�CCC[III                        @@@EBBS[3�O/���Q�Ԣb�קd�بd�بd�بd�بd�بd�بd�بd�بd�بd�بd�بd�بd�بd�بd�ƚ\��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �!�بd�بd�بd�بd�֦d�ʓY��e=�^2�J?:�CCC�EEE                        CCCO9/�`3��pD�˖]�ԣe�դe�դe�դe�դe�դe�դe�դe�դe�դe�դe�դe�դe�դe�դe�դe�դe���R��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��դe�դe�դe�դe�դf�ўa���O�yD)�W4$�BBB�DDD1@@@                   FFF(W4$�{E)���T�ϝc�Ҡf�Ҡf�Ҡf�Ҡf�Ҡf�Ҡf�Ҡf�Ҡf��tJ�[E,�K9$�{]<�ĕ_�Ҡf�Ҡf�Ҡf�Ҡf�Ҡf��yM�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �"�Ҡf�Ҡf�Ҡf�Ҡf�Ҡf�Ѡe�ǒ]��_;�\1�FBA�FFFXNNN                FFFF@=T\/��\9�ȓ_�Ϝe�Ϝe�Ϝe�Ϝe�Ϝe�Ϝe�Ϝe���W�$�   �   �   �   �   �N:&�Ϝe�Ϝe�Ϝe�Ϝe�Ϝe��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �uX9�Ϝe�Ϝe�Ϝe�Ϝe�Ϝe�ϝe�̙b��wK�a4�M;3�DDD�===                CCCN9.�^2��rI�ʖc�˙e�˙f�˙f�˙f�˙f�˙f��zQ� �   �   �   �   �   �   �   ��˙f�˙f�˙f�˙f�
�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��˙f�˙f�˙f�˙f�˙f�˙f�˙f�˘e���X�yC)�V5&�DDD�FFF(���            GGGV4%�s@&���U�ǔd�Ȕd�Ȕd�Ȕd�Ȕd�Ȕd�ƒd�	�   �   �   �   �   �   �   �   �   ��fE�Ȕd�Ȕd�Ȕd��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  �&��kH�Ȕd�Ȕd�Ȕd�Ȕd�Ȕd�Ȕd�Ȕd�Ȕd�^��W6�[0�EBB�CCC9UUU            JAA\1��P2���\�ďc�ďc�ďc�ďc�ďc�ďc�>-�   �   �   �   �   �   �   �   �   �   �&�ďc�ďc�ďc��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��*�kM6���_�ďc�ďc�ďc�ďc�ďc�ďc�ďc�ďc�ďc�ďc�b��kF�\0�L<5�CCCH333
           K3+@[/��`>���_���`���`���`���`���`���`� �   �   �   �   �   �   �   �   �   �   ����`���`���`�aF1�   �   �   �   �   �   �   �   �   �   �   �   �   �   ���vS���`���`���`���`���`���`���`���`���`���`���`���`���`���`��vQ�h7 �Q8,�DDDV;;;        UUUR4'^[/��hF���]���^���^���^���^���^�uS;�   �   �   �   �   �   �   �   �   �   �   �{W>���^���^���^���^�
�   �   �   �   �   �   �   �   �   �   �   �   ���oO���^���^���^���^���^���^���^���^���^���^���^���^���^���^���^��{V�r<"�T6'�BBBd@@@        UUUT5'}_2��kI��}Z��~Z��~Z��~Z��~Z��~Z�. �   �   �   �   �   �   �   �   �   � �S9)��~Z��~Z��~Z��~Z��~Z��xV��   �   �   �   �   �   �   �   �   �   �   �bC0��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��~Z��zV�zA%�X4$�DDDqCCC        @@@U4%�f5��mK��yX��yX��yX��yX��yX��yX��   �   �   �   �   �   �   �   �	��gK��yX��yX��yX��yX��yX��yX��yX��yX�{S<�+��   �   �   �   �   �   ��gF3��yX��yX��yX��]D�+����W:*��wV��yX��yX��yX��yX��yX��yX��yX��yV��F+�[3!�CCCyIII        UUUX3"�n:"��pO��wW��wW��wW��wW��wW��uU�   �   �   �   �   �   �   �  �P6'��wW��wW��wW��wW��wW��wW��wW��wW��wW��wW��wW��wW��wW��jM�W;+�'�"�%�W:+��qS��wW��wW��wW�@+�   �   �   �   �   �   ���dI��wW��wW��wW��wW��wW��wW��vV��M0�[1�DDDpCCC        UUUY1�v>%��oQ��tW��tW��tW��tW��tW�}S?�   �   �   �   �   �   ���cK��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW�dC2�   �   �   �   �   �   �   �   �	��pU��tW��tW��tW��tW��tW��sU��S6�]0�DBBd@@@            Z0�v=%��nP��rV��rV��rV��rV��rV�L2&�   �/�}R>� �!��[E��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV�?*�   �   �   �   �   �   �   �   �   �6#��rV��rV��rV��rV��rV��qT��S7�\1�AAAV;;;            Z1�n;$��jM��qU��qU��qU��qU��qU��bI�@* ��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU�G/#�   �   �   �   �   �   �   �   �   ���qU��qU��qU��qU��qU��oS��N3�\2�DDDG999	            X1!|g7#��gI��pT��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU�P5(�)��5#�pJ8��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��qU��jO�   �   �   �   �   �   �   �   �   �	��qU��qU��qU��qU��qU��mR��I.�[4"�FFF7UUU            Y1!`b5 ��cG��pU��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW�}S?�	�   �   �   �   �   ���dM��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW��rW�$�   �   �   �   �   �   �   �   ���rW��rW��rW��rW��rW��mQ�|C*�W4$�CCC&               X5!A^2��bE��rV��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY�{Q?�   �   �   �   �   �   �   �   �	��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY��tY��XC�   �   �   �   �   �   �   �   ���tY��tY��tY��tY��tY��mP�t?(�U5&�@@@                X0 ^2��\A��v\��y`��y`��y`��y`��y`��y`��y`��y`��y`��y`��y`��y`��y`��   �   �   �   �   �   �   �   �   ��]J��y`��y`�7%�	�	�	���_K��y`��y`��y`��y`��y`��y`�	�   �   �   �   �   �   �   �<)!��y`��y`��y`��y`��x^��kP�j<&�U4%�;;;                    ^2�O4��x^��~f��~f��~f��~f��~f��~f��~f��~f��~f��~f��~f��~f��gS�   �   �   �   �   �   �   �   �   �   ��bO��x`��   �   �   �   �   �   �]A4��~f��~f��~f��~f��~f�qO@�   �   �   �   �   �   � ��t^��~f��~f��~f��~f��zb��dH�_3�R6)c@@@                    [/�r?)��sZ���j���l���l���l���l���l���l���l���l���l���l���l�ZA5�   �   �   �   �   �   �   �   �   ���j�uTE�   �   �   �   �   �   �   �   �{XI���l���l���l���l���l��   �   �   �   �   �:)"���l���l���l���l���l��|c��R9�\2�@@6                        [/E`5 ��iO���l���q���q���q���q���q���q���q���q���q���q���q�\D8�   �   �   �   �   �   �   �   �   �oQC���q�X@6�   �   �   �   �   �   �   �   �	���q���q���q���q���q��lZ�   �   �   �   �   ��|g���q���q���q���q���q��y`�tB+�W2!�III                        @@ ^3��W=���o���x���x���x���x���x���x���x���x���x���x���x�tWJ�   �   �   �   �   �   �   �   �(���x���x�?/(�   �   �   �   �   �   �   �   �   ���v���x���x���x���x���x���m�_G<�  �   �-"���x���x���x���x���x���s��oU�a6"�T5$jUUU                            \/�vD,���h���{���~���~���~���~���~���~���~���~���~���~���z�  �   �   �   �   �   �   ����z���~���~�=.(�   �   �   �   �   �   �   �   �   ���~���~���~���~���~���~���~���~�   �   ��n���~���~���~���~���}���s��[A�^1�F:.                                \.H`5 ��jP���z������������������������   �   �   �   �   �   � �������7*%�   �   �   �   �   �   �   �   �	�������������������   �0% ���������������~f�q@+�Z0�                                       ]0�{H2���o�ę��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��G81�   �   �   �   �   �   �WE=�Ŝ��Ŝ�������   �   �   �   �   �   �   �   ��k^�Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ��Ŝ�����y�Ŝ��Ŝ��Ŝ��Ŝ��ś����|��_F�^3�T2!-                                        [05_4 ��hP�Ø��ȡ��ȡ��ȡ��ȡ��ȡ��ȡ��ȡ��ȡ��ȡ��ȡ��xaW�   �   �   �   �   ����{�ȡ��ȡ��f\�   �   �   �   �   �   �   �   �)!�ȡ��ȡ��ȡ��ȡ��ȡ��ȡ��ȡ��ȡ��ȡ���{n�ȡ��ȡ��ȡ��ȡ��ȡ��Ɯ����h�l>*�Z1�                                               ^0�uE/���r�ɢ��˥��˥��˥��˥��˥��˥��˥��˥��˥����x�   �   ��,$!�-%!��~s�˥��˥��˥��@4/�   �   �   �   �   �   �   ������˥��˥��˥��˥��˥��˥��˥��˥��˥��˥��˥��˥��˥��˥��ˤ��Ø���\D�_3�R3                                                Z-"^4 ��cK�ę��Ω��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��˧��   �   �����ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��E94�   �   �   �   �   �   ������ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��ϫ��Ϊ��ɢ���}f�h<(�[0�                                                        ]1�f:&��u^�ʤ��Ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ����ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��I=8��   �   �   �'!�ί��ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��ұ��Ұ��Ϊ����w�zI4�^2�]/                                                           ^1�oA-���n�Э��ն��շ��շ��շ��շ��շ��շ��շ��
	����շ��շ��շ��շ��շ��շ��շ��շ��շ���xo�   �   �% �շ��շ��շ��շ��շ��շ��շ��շ��շ��շ��շ��շ��շ��շ��շ��շ��Ӳ��Ę���T?�`1 �U+$                                                                U+]2�zK5����Դ��ػ��ټ��ټ��ټ��ټ��ټ��ټ��o`Z�ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ���   �	�Ѵ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��ټ��׹��ʣ���cM�`5 �X.B                                                                        ].!_3 �V@�ś��׹�������¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸���ŭ���¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��¸��·�ھ��ͩ���pY�b8$�[/h                                                                                Y1?_3!��T?�����׺���ƽ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ�ǳ�������ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��ȿ��Ǿ�����˥���kS�c9%�]0�                                                                                        Z-3_3�wI5���v�׺�������������������������������������������������������������������������������������������������������������������������������·�ȟ���_H�a6"�\1y                                                                                                \3^2�nB.��~i�ն����������������������������������������������������������������������������������������������������������������������ۿ�������R=�_4 �Z0O                                                                                                        `  ]0�e:'��aL�ę��������������������������������������������������������������������������������������������������������������ϫ���va�rE1�^3�Y,.                                                                                                                    ^1h`3�nA/��mW�˥����������������������������������������������������������������������������������������������ն����n�}M:�a6"�]1�U1                                                                                                                            ].]1~`5!�tF5��u`�ʤ���ú�������������������������������������������������������������������������Ұ����u��UA�c9&�^2�\.'                                                                                                                                            U1]0�`7"�jA-��UA��zf�ɢ���¸�������������������������������������������������Ѯ����u��`L�sG4�c9&�_2�].7                                                                                                                                                            U+\.^_1�c7$�h?,�Q;��dN��t_���n���~�Ɲ��̧��ɡ��������u��ye��iT��WC�pE2�c9&�_3�Z/|].,                                                                                                                                                                                U9	\.N^0�`4 �c6#�c7%�d:(�f=*�i?-�g>+�e;(�d9&�b7$�a5!�_1�\/lX,                                                                                                                                                                                                                    `0 [1*].B]14\3UU                                                                                                                                                                                                                                                                                                                                                                                     ����������  �����  �����  ����    ����    ?���    ���    ���    ���    ���     ��      �      �      ?�      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      �      ?�      �      �      ��     ���    ���    ���    ���    ���    ?���    ���   �����  �����  �����  �������������������%      �� ��               (   0   `                                                                                                          UUU333UUUIII@@@@@@IIIUUU333UUU                                                                                                                                          @@@@@@@@@DDD1BBBMCCC_FCCrDBB�FDD�CCCvCCCcDDDRDDD<FFF333
333                                                                                                                      IIIFFFCCCEDAA|CCB�FEC�IGC�KE?�QD:�TC4�SD6�OD<�JD@�HGD�FEC�DDC�DDD�EEEUDDD"999	                                                                                                      +++FFFBBBaDDC�JEA�TB5�a>(�l@!�qE!�yJ$��R&��X)��T(�}N%�uG#�oC"�h=#�Z>.�OC;�FEC�DDC�BBB|CCC&999	                                                                                          <<<CCCWEED�OB9�d=&�qE"��V)��h.��y3�5�Ƈ6�ˌ7�ϑ8�͏7�ɉ7�Ą6��5��r1��_+�{L%�k?"�[>-�IEA�EDD�DDDq<<<@@@                                                                            @@@BBB#EDD�KB<�a='�yK&��i/���6�͏9�ٟ<��>��>��>��?���@��?��>��>��>�ߥ<�Ӗ:�ǈ8��v5��\,�k@"�W?1�GFE�CCC�???=@@@                                                                    IIIDDD8ECB�[>,�sF$��e0�ą;�؞@��A��C��D���E���F���F���E���F���E���F���F���E���E��C��C�ߦA�ϓ=��w7��V+�h>#�NA9�CCC�@@@[;;;                                                           @@@EEENGC?�b;%��W-��;�ԙB��F��I��J���K���K���K���K���L���L���L���L���L���K���K���K���J���J��J��H�ݥE�ʎ@��o5�oC$�T?3�CCC�AAAy@@@                                                    +++DDD@K@<�g<"��a2�ȍB�ިJ��N��P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P���P��P��N��L�֞G��y;�yJ)�[=,�CCB�EEEoFFF                                            UUUCCC.J?;�g=#��k7�͓H��P��T��T��U��U��U��U��U��U���D�A4�>1�D6�H9�RA��s4��Q��U��U��U��U��U��U���T��S�٢M���B��R-�[9(�DDD�CCCW@@@                                       >>>F@=�d9#��i8�ЗL��U��Y��Y��Y��Y��Y��Y��Y��Y�<0� �   �   �   �   �   � �   ��*!�w^-��W��Y��Y��Y��Y��X�ڤQ�E�{J*�U=/�CCC�EEE?@@@                                333
DAAw_9%��^4�̔N��Y��\��\��\��\��\��\��\��\�hR*� �   �   �   �   �   �   �   �   �   �   � � �*!���B��\��\��]��[�٥V��|C�nA'�N>5�CCC�@@@                            ���@@@,W8*�P/�ċM�ܪ[��_��_��_��_��_��_��_��_��_��   �   �   �   �   �   �   �   �   �   �   �   �   �   � ����J��_��_��^�ӞU��q?�c9"�GA>�BBB]III                        FFFH>:�e:#��~H�֤\�ޮa�߯b�߯b�߯b�߯b�߯b�߯b�߯b�߯b���S�   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ���yC�߯b�߯a�ܫ`�̖U��Y5�Y8(�CCC�FFF                   UUUAAA3Z7'�\6�ϚZ�ڪb�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d�۫d�ӥ`��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   ��۫d�۫d�۫d�צ`���M�h=$�H>;�EEEhIII                IIIK<5�h;$���O�դb�קd�קd�קd�קd�קd�קd�קd�קd�קd�קd�קd���N��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �ț]�קd�קd�צd�͙]��`:�[6$�CCC�;;;                777Z5%�[8�˖^�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe�Ӣe��mD�  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   � ��pF�Ӣe�Ӣe�Ӣe�ҟd���R�f9#�I@;�===.���        ���D??4]3��yM�Λd�ϝf�ϝf�ϝf�ϝf�͛f�S?(��  �����S�ϝf�ϝf�ϝf��   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �  ���\�ϝf�ϝf�ϝf�ϝe�ɔ`��O0�R9-�BBBeIII        UUUO8/�o>'���[�˗e�˘e�˘e�˘e�˘e��  �   �   �   �   ���rL�˘e�˘e�,!�   �   �   �   �   �   �   �   �   �   �   �   �   �   �  � �˘e�˘e�˘e�˘e�˘e�ʖd��jC�\3!�DDD�MMM
        @@@Z6%ΎT5�Îa�Ƒc�Ƒc�Ƒc�Ƒc�W@,�  �   �   �   �   �   �   �%�Ƒc�Ƒc�U>+�   �   �   �   �   �   �   �   �   �   �   �  ���vW;�Ƒc�Ƒc�Ƒc�Ƒc�Ƒc�Ƒc�Ƒc��}S�`4 �FA>�@@@        999	]2�gD���`���a���a���a���a��   �   �   �   �   �   �   ����a���a��]B�  �   �   �   �   �   �   �   �   �   �  �Q;)���a���a���a���a���a���a���a���a���a���a���[�u@'�M;3�999        FFF^1��oK���\���\���\���\�vS:� �   �   �   �   �   �   �  �S:)���\���\���\�(�  �   �   �   �   �   �   �   �   �Q9(���\���\���\���\���\���\���\���\���\���\���\���[��I-�Q9-�FFF!       M33_2��pN��{X��{X��{X��{X�-�   �   �   �   �   �   ��dE1��{X��{X��{X��{X��{X�O6&�� �   �   �   �   �   �G0#��{X��{X��{X�hH3�U:)�mK5��{X��{X��{X��{X��{X��{X��{X��P3�U7)�BBB2UUU    T1&,c5 ��rQ��wW��wW��wW��wW��   �   �   �   �  ���nQ��wW��wW��wW��wW��wW��wW��wW��wW��_F�H0#�
��9'�lI5��wW��wW�kG4�� �  �  ��zQ<��wW��wW��wW��wW��wW��W9�Z5%�DDD-���    Y3 Bj8#��qS��tW��tW��tW��tW�  ��   �   ��cB2��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��rU�   �   �   �   �   �   ���eL��tW��tW��tW��tW��[>�\4"�@@@       X0!3g7"��oR��rV��rV��rV��lR���VA��fM�oI7��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��rV��dL�   �   �   �   �   �   �   �<'��rV��rV��rV��qU��Y=�]6%�333        O1'b3��jN��oU��oU��oU��oU��oU��oU��oU��oU��oU��oU��oU��oU��XD�U7*�^=/�kE5��oU��oU��oU��oU��oU��oU��oU��oU��oU��oU��oU��oU��   �   �   �   �   �   �!��oU��oU��oU��oT��R7�Y6(�@@@        333_2��hL��qW��qX��qX��qX��qX��qX��qX��qX��qX��qX��qX�:&�  � �� ���WD��qX��qX��qX��qX��qX��qX��qX��qX��qX��qX�E.$�   �   �   �   �   �   ���qX��qX��qX��pV��K2�V8)�999	           _3�fJ��w]��w^��w^��w^��w^��w^��w^��w^��w^��w^�hF7�  �   �   �   �   �   ���w^��w^�{TB�X;/�]?2�VD��w^��w^��w^��w^��qY� �   �   �   �   ��fF7��w^��w^��w^��v\�{D-�S5(�333            a3ȕZ?��|c��}e��}e��}e��}e��}e��}e��}e��}e��}e��   �   �   �   �   �   ���}e�E0'�  � � �   �R:/��}e��}e��}e��}e�.!�   �   �   �   ���}e��}e��}e��}e��v\�g8$�W7*O               [0lyD-���i���l���l���l���l���l���l���l���l���l�   �   �   �   �   �   �   �"���l�   �   �   �   �   �   �B/'���l���l���l��yd��   �   �   �#���l���l���l���l��lQ�^3�@@@                Y1b5 ��zc���t���u���u���u���u���u���u���u���u��   �   �   �   �   � ��~j���o�   �   �   �   �   �   ����u���u���u���u�jNB��   �   ��p`���u���u���u���r��W?�]6#�333                    `4٠gN���{���}���}���}���}���}���}���}���}��   �   �   �   �   �7*$���}��|k� �   �   �   �   �   ����}���}���}���}���}���}�   ����}���}���}���}���t�p>(�Y2#U                        [/huB+���z�Ø��Ø��Ø��Ø��Ø��Ø��Ø��Ø��A3,�   �   �   �   �  ���|�Ø���k]� �   �   �   �   �   �	�Ø��Ø��Ø��Ø��Ø��Ø����}m�Ø��Ø��Ø�����pW�`4 �M33
                        @@ `3�nU�Ŝ��ǟ��ǟ��ǟ��ǟ��ǟ��ǟ��ǟ��x`U��   �   �   ��ǟ��ǟ�� �   �   �   �   �   � ��oc�ǟ��ǟ��ǟ��ǟ��ǟ��ǟ��^KC�ǟ��ǟ��ǟ��ǟ�����rB-�\1 k                                \.Sn>(���ʥ��˥��˥��˥��˥��˥��˥����|�   ������~�˥��˥���   �   �   �   �  �*"�˥��˥��˥��˥��˥��˥��˥��˥��˥��˥��˥��ɢ���mU�_3�U                                      a3ՙeM�̧��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��ͪ��   �<1.�Ϭ��Ϭ��Ϭ��Ϭ��Ϭ���  �   �   �  �?40�Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��Ϭ��ϫ�����k<'�Z.L                                        ^/&b5!�{f�Ѱ��Դ��Դ��Դ��Դ��Դ��Դ�������Դ��Դ��Դ��Դ��Դ��Դ��gXR�   �   �gXR�Դ��Դ��Դ��Դ��Դ��Դ��Դ��Դ��Դ��Դ��Դ��ӳ��ʢ��M7�`2�                                                [/Fg:#��ָ��ػ��ػ��ػ��ػ��ػ��k]X�ػ��ػ��ػ��ػ��ػ��ػ��ػ��E<8�   �>63�ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��ػ��Ұ���_H�`4�U++                                                    \0trB-�Ɲ��ڿ���ù��ù��ù��ù��ù��ù��ù��ù��ù��ù��ù��ù�,'%�920��ù��ù��ù��ù��ù��ù��ù��ù��ù��ù��ù��¸�շ���oW�b5 �].                                                            _1�l>)�|��ĺ�������������������������������������������������������������������������������������������������Դ���aK�a5!�]2)                                                                    [/\d9$�|h��Ż�����������������������������������������������������������������������������������������Э���R;�a3�Y3                                                                            ].7a5!�WB�ɣ�������������������������������������������������������������������������������ù���m�m>*�`1�f33                                                                                    b'`2�d8$�hR�ӳ����������������������������������������������������������������������wH2�b5 �].B                                                                                                    X1a3�f:$�T?���v�ַ������������������������������������������ǡ���o[�rD-�b4"�^2\                                                                                                                   `+ ]/fd6#�c8#�vE0��ZF��mY��m������v��wd��dP��Q;�l<(�b6"�b5!�Z->UU                                                                                                                                     ].Z/G^4 fa4!�d6!�d7#�d7"�c6"�_3s\0YY/+                                                                                                                                                                                                                                                                            ���������  �����  �����  �����  �����  ����    ���    ���    ?���    ���    ���    ���    ���    ���    ���    ���    ���    ���    ���    ���    ���     ���     ���     ���     ���    ���    ���    ���    ���    ���    ���    ���    ���    ���    ���    ���    ���    ?���    ?���    ���    �����  �����  �����  �����  �����  �������������������      �� ��               (       @                                                                                         CCCFFFUUU                                                                                                @@@EAAGDDB�DDC�HC?�LA;�JB=�FC@�EED�DDC�DDDSFFF                                                                        IIIEEBoLA;�eE-�xK(��R)��W*��_,��\+��V*��Q(�rI)�\D2�FB?�CCC�DDD                                                            EEENMA9�oF)��]-��}4�Ӗ9��;��=��>��>��=�ݣ<�͏8��r2��R*�eC,�FB?�CCCoUUU                                            @@@GEA|dB+�[.�Ɖ<��C��E��F���G���G���H���H���G���G��F��D�ܣA��y8�}O*�WA4�CCC�<<<                                       G@=�lD*��u8�ݦI��M���P���O���O���P���P���P���P���P���P���O���O��O��L�ԛF��^1�`A.�CCC�@@@                                FA>vmB)���A��P��U��W��V��V��V�fQ%����,#��|8��V��V��V��W��U�٣M��l8�_>+�DDD����                        FDD=e?*�}B�߫W��[��\��\��\��\�>1� �   �   �   �   ���	�pX,�ګV��\��[�٤T��a7�V=1�DDDb                    ���Z<-ףk=�٦[��`��a��a��a��a��a��   �   �   �   �   �   �   �   �   ��,#��a��_�КT��O1�H?;�@@@                J@<[vF,�ΙY�ܬb�ܬc�ܬc�ܬc�ܬc�ܬc�͠]��   �   �   �   �   �   �   �   �   �   �  �.$�ܬc�ڪa���N�c=)�CCCz                \9(ڱvG�դc�֦e�֦e�֦e�֦e�֦e�֦e�֦e�v\8��   �   �   �   �   �   �   �   �   �   �	�֦e�֦e�џa��Y6�K>7�333        ?;9mA+�ɔ^�џe�џe�џe��oF�	�
�O<&�џe�џe�$�   �   �   �   �   �   �   �   �   �   ��џe�џe�Оe���Q�^9)�BBB6        P8-q�Z:�ɖd�ʗd�ʗd�uW:��   �   �  �-!�ʗd�ZC-�   �   �   �   �   �   �   �   � ��gM3�ʗd�ʗd�ʗd�ő`�l@*�CCBo        ^7$«pK�a�a�a��   �   �   �   ��a��eE��   �   �   �   �   �   �	�wV<���a�a�a�a�a���a��T7�K=6�        a6#ܱuQ���[���[�Y>� �   �   �   ��8'���[���[�+��   �   �   �   �	��}Y���[���[���[���[���[���[���[��^>�P:1�        c7#�sS��xW��xW�,�   �   �   ��uO:��xW��xW��xW��xW�xP:�(�
�
���rS��nO����bB/��xW��xW��xW��aB�V9,�        f7"�sT��tW��tW�
���+��pU��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��tW��   �   �   ���ZD��tW��tW��dG�[8(�        e6"ګnR��qV��qV��YC��qV��qV��qV��qV��qV�sK9�uM:��gN��qV��qV��qV��qV��qV��qV��qV�5"�   �   �   �   �H/$��qV��qV��^D�Y8*�        c5 ˪kQ��sY��sY��sY��sY��sY��sY��mU�����TA��sY��sY��sY��sY��sY��sY��UA��   �   �   �J1&��sY��sY��X?�S8,�        d4��gM��{c��{c��{c��{c��{c��{c�A-$�   �   �   �   ��xSB���
��u_��{c��{c�	�   �   ���s]��{c��{c��P8�S3$>        [/3�T=���o���o���o���o���o���o�
	�   �   �   ��\C7�
�   �   �   �
���o���o�xWI��   ����o���o���l�h:&�                n<%ڽ�x���z���z���z���z���z�,!�   �   �   �	���z�	�   �   �   ����z���z���z��xe�   ��jZ���z���z��yc�b6"�                d4��s\�Ě��Ě��Ě��Ě��Ě��qYN�   �   ��v]R����   �   �   �
�Ě��Ě��Ě��Ě��"�Ě��Ě��Ě���R<�^11                [/o>(�Ɲ��ʣ��ʣ��ʣ��ʣ����{�   ���ʣ���th��   �   ���sg�ʣ��ʣ��ʣ��ʣ������ʣ��ʣ����r�d5 �                        d3{�jS�Ѯ��Ѯ��Ѯ��Ѯ��Ѯ���ͬ��Ѯ��Ѯ������		� ���oe�Ѯ��Ѯ��Ѯ��Ѯ��Ѯ��Ѯ��Ѯ��ͧ��yG3�[/"                            d4���r�׹��׹��׹��׹��m^X�׹��׹��׹��׹���sk�   ���}�׹��׹��׹��׹��׹��׹��׹��ַ���^I�b3`                                [/f6 ͽ����Ż��Ż��Ż��Ż��Ż��Ż��Ż��Ż�qk��wq��Ż��Ż��Ż��Ż��Ż��Ż��Ż������o[�d3�                                        [/c3���q��������������������������������������������������������������ĺ��]I�c3�                                                [/c3��XD�а������������������������������������������������������qA+�a2O                                                            [/"e4��cO�Þ������������������������������������|�zK6�d3�[/
                                                                        [/b3{g5�xH2ډ]J�r`�mZ�VB�q?)�f4�_1W[/                                                                                                [/[/[/[/                                                        ��?�����  ��  ?�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ?�  �  ������?�h      �� ��               (                                                         ;;;ICB7M=4zL>6xFBA;@@@                                IIIW;,�nC(��`+��2��z1��\*�h?&�P=3�@@@                    K921d;'뿉7���E���F���F���F���F���E��y3�\9)�E>;2            >2,nC'�߫N��U���U���:�@3�J;�~e-�ĝE��U�ԟJ�a<(�MMM
        [7(�ÑN��_��_��_�</�   �   �   ��9-�ͣU��~E�Q:0�    [/
�d@�ۮl�ۭl��~N�Σf�qY7�   �   �   �   � ��xK�ڬk�zQ5�UUUW4$H��_�թx�YF2�   �L<+�Ȟp��   �   �
�pY?�թx�թx��tR�M=74^6$���x���s����|c�Υ���hS�=1'�:/%���m��q[���j�Υ����l�Q8,{c5 �Ú����q��zj�����ǟ��ȟ��ɠ��ɠ��ɠ���zj���ŝ����v�X5%|_1V��r�ǟ��ǟ������#����v�fZ���z�ŝ�� �������tb�W1 0[/�zk�Ұ��Ұ����x�   � ���v��>40�Ұ���|s�RD?�Ұ���fW�[/    tI6�ؼ���ù�ռ��$��sn�sf`�   �eYU��ù��ù�̴��ϲ��k>+�        [/�xi���������������������ICA������������������_O�[/            d3e��~����������������������������������uh�a2?                    \0*�\I�Կ������������������̴��yM;�[/                            [/[/>c3�uI4�oA-�b2v[/4                    ��A��A��A��A��A  �A  �A  �A  �A  �A  �A��A��A��A��A��A