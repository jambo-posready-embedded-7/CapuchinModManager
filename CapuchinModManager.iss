; Inno Setup file for CapuchinModManager

[Setup]
AppName=CapuchinModManager
AppVersion=1.4.0
DefaultDirName={autopf}\CapuchinMod\
DefaultGroupName=CapuchinMod\
WizardStyle=classic

[Files]
Source: "CapuchinModManager.exe"; DestDir: "{app}"

[Icons]
Name: "{group}\CapuchinModManager"; Filename: "{app}\CapuchinModManager.exe"; WorkingDir: "{app}"
Name: "{group}\Configure CapuchinModManager"; Filename: "{uninstallexe}"

[Run]
Filename: "{app}\CapuchinModManager.exe"; Description: "Run Capuchin Mod Manager"; Flags: postinstall nowait skipifsilent unchecked
