[Setup]
AppName=naticord
AppVersion=0.2 Beta 2
DefaultDirName={userappdata}\naticord
DefaultGroupName=naticord
UninstallDisplayIcon={app}\naticord.exe
OutputDir=naticord\
OutputBaseFilename=naticord-setup
DisableProgramGroupPage=yes

[Files]
; Main application files
Source: "Naticord.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "Naticord.exe.config"; DestDir: "{app}"; Flags: ignoreversion

; Dependencies
Source: "Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "websocket-sharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "websocket-sharp.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "DotNetZip.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "DotNetZip.pdb"; DestDir: "{app}"; Flags: ignoreversion
Source: "DotNetZip.xml"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
; Create Start Menu shortcut
Name: "{group}\naticord"; Filename: "{app}\naticord.exe"

; Uninstall shortcut
Name: "{group}\Uninstall naticord"; Filename: "{uninstallexe}"
