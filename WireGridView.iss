[Setup]
AppName=Wire Grid View Tool for Internet Explorer
AppVerName=Wire Grid View Tool
AppPublisher=Rob^_^
DefaultDirName={pf}\Internet Explorer\Extensions
DefaultGroupName=IE Extensions
UserInfoPage=false
WindowResizable=false
WindowVisible=false
BackColor2=clWhite
UsePreviousUserInfo=false
AllowUNCPath=false
AppVersion=1.0.1
AppCopyright=Rob
Compression=zip/9
MinVersion=5.0
ChangesAssociations=false
RestartIfNeededByRun=false
UninstallDisplayName=Uninstall Wire Grid View Tool for Internet Explorer
PrivilegesRequired=none
UpdateUninstallLogAppName=false
OutputBaseFilename=WireGridView_btn
SolidCompression=true
ExtraDiskSpaceRequired=0
UsePreviousSetupType=false
UsePreviousAppDir=true
UsePreviousGroup=true
DisableProgramGroupPage=true
DisableDirPage=true
SetupIconFile=WireGrid.ico
UninstallDisplayIcon=WireGrid.ico
CreateUninstallRegKey=true

[Files]
Source: "WireGrid.ico"; DestDir: "{app}"; Flags: ignoreversion 
Source: "WireGrid_cmu.htm"; DestDir: "{app}"; Flags: ignoreversion 
[Registry]
;Remove any exiting blocking key
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Settings\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; Flags: uninsdeletekey deletekey
Root: HKCU; Subkey: Software\Microsoft\Windows\CurrentVersion\Ext\Stats\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; Flags: uninsdeletekey deletekey
;Remove any Virtual Store entries
Root: HKCU; Subkey: Software\Classes\VirtualStore\MACHINE\SOFTWARE\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; Flags: uninsdeletekey deletekey
;Tools Menu Extension
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: none; Flags: uninsdeletekey; Permissions: users-full
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: UninstallFile; ValueData: {uninstallexe}; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: Publisher; ValueData: Rob^_^ ; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: CLSID; ValueData: {{1FBA04EE-3024-11D2-8F1F-0000F87ABD16}; Flags: uninsdeletevalue

Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: ButtonText; ValueData: Wire Grid View; Flags: uninsdeletevalue 
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: HotIcon; ValueData: {app}\WireGrid.ico; Flags: uninsdeletevalue uninsdeletekeyifempty
Root: HKLM; Subkey: SOFTWARE\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: Icon; ValueData: {app}\WireGrid.ico; Flags: uninsdeletevalue uninsdeletekeyifempty


Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: Script; ValueData: {app}\WireGrid_cmu.htm; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: MenuCustomize; ValueData: Tools; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: MenuStatusBar; ValueData: Wire Grid View; Flags: uninsdeletevalue
Root: HKLM; Subkey: Software\Microsoft\Internet Explorer\Extensions\{{2585C46B-E35E-4ABE-B7A0-AC6A9230506A}; ValueType: string; ValueName: MenuText; ValueData: Wire Grid View; Flags: uninsdeletevalue


[Icons]
Name: {group}\Uninstall Wire Grid Tool; Filename: {uninstallexe}
