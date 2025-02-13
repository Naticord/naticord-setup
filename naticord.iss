[Setup]
AppName=Naticord
AppVersion=0.1 Beta 1
DefaultDirName={userappdata}\Naticord
DefaultGroupName=naticord
UninstallDisplayIcon={app}\naticord.exe
OutputDir=naticord\
OutputBaseFilename=naticord-setup
DisableProgramGroupPage=yes

[Files]
; Main application files
Source: "Naticord.exe"; DestDir: "{app}"; Flags: ignoreversion

; Dependencies
Source: "Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "Newtonsoft.Json.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "websocket-sharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "websocket-sharp.xml"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
; Create Start Menu shortcut
Name: "{group}\naticord"; Filename: "{app}\naticord.exe"
; Uninstall shortcut
Name: "{group}\Uninstall naticord"; Filename: "{uninstallexe}"
