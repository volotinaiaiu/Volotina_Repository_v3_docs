; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "Volotina_Rep_v3_withoutAll"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "SomeCompany, Inc."
#define MyAppExeName "Volotina_Repository_v3.exe"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{297BBA52-910B-4AEB-BA06-9F0434F79848}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
DefaultDirName={autopf}\{#MyAppName}
DefaultGroupName={#MyAppName}
AllowNoIcons=yes
LicenseFile=C:\Users\Admin\Documents\��� ���� 3\start.rtf
InfoAfterFile=C:\Users\Admin\Documents\��� ���� 3\end.rtf
; Remove the following line to run in administrative install mode (install for all users.)
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=dialog
OutputDir=C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy
OutputBaseFilename=Volotina_Repo_v3_withoutDocs
Compression=lzma
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\vc143.idb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\vc143.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\Volotina_Repository_v3.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\Volotina_Repository_v3.exe.recipe"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\Volotina_Repository_v3.ilk"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\Volotina_Repository_v3.log"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\Volotina_Repository_v3.obj"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\Volotina_Repository_v3.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\Admin\Documents\��� ���� 3\Rep_v3_copy\x64\Debug\Volotina_Repository_v3.vcxproj.FileListAbsolute.txt"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: nowait postinstall skipifsilent
