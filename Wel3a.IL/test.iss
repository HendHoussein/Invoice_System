; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Drug Stores"
#define MyAppVersion "1.6"
#define MyAppPublisher "A_H"
#define MyAppExeName "DrugStore.IL.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{A4EF5DF1-44A6-4AEC-A88D-0053099E0B0E}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
DisableProgramGroupPage=yes
; The [Icons] "quicklaunchicon" entry uses {userappdata} but its [Tasks] entry has a proper IsAdminInstallMode Check.
UsedUserAreasWarning=no
LicenseFile=D:\Work\currentWork\lic.txt
InfoBeforeFile=D:\Work\currentWork\Informations.txt
InfoAfterFile=D:\Work\currentWork\Informations2.txt
; Uncomment the following line to run in non administrative install mode (install for current user only.)
;PrivilegesRequired=lowest
OutputDir=D:\Work\currentWork\DrugStore
OutputBaseFilename=Drug Stores
SetupIconFile=D:\Work\currentWork\DrugStore\DrugStore.IL\cashier_icon8046.ico
Password=0123712139
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked
Name: "quicklaunchicon"; Description: "{cm:CreateQuickLaunchIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked; OnlyBelowVersion: 6.1; Check: not IsAdminInstallMode

[Files]
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.IL.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\BouncyCastle.Crypto.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\Bunifu_UI_v1.52.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.BL.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.BL.dll.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.BL.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.IL.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.IL.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.IL.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.IL.vshost.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.IL.vshost.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\DrugStore.IL.vshost.exe.manifest"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\Google.Protobuf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\Google.Protobuf.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\Google.Protobuf.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\K4os.Compression.LZ4.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\K4os.Compression.LZ4.Streams.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\K4os.Compression.LZ4.Streams.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\K4os.Compression.LZ4.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\K4os.Hash.xxHash.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\K4os.Hash.xxHash.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\logo.jpg"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\MySql.Data.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\MySql.Data.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\System.Buffers.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\System.Buffers.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\System.Memory.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\System.Memory.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\System.Runtime.CompilerServices.Unsafe.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\System.Runtime.CompilerServices.Unsafe.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\Ubiety.Dns.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "D:\Work\currentWork\DrugStore\DrugStore.IL\bin\Debug\ZstdNet.dll"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{autoprograms}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon
Name: "{userappdata}\Microsoft\Internet Explorer\Quick Launch\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: quicklaunchicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
