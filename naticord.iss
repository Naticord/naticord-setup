[Setup]
AppName=naticord
AppVersion=0.1.1
DefaultDirName={userappdata}\naticord
DefaultGroupName=naticord
UninstallDisplayIcon={app}\naticord.exe
OutputDir={userappdata}\naticord

[Files]
Source: "Naticord.exe"; DestDir: "{app}"
Source: "Naticord.exe.config"; DestDir: "{app}"
Source: "Naticord.pdb"; DestDir: "{app}"
Source: "Newtonsoft.Json.dll"; DestDir: "{app}"
Source: "Newtonsoft.Json.xml"; DestDir: "{app}"
Source: "websocket-sharp.dll"; DestDir: "{app}"
Source: "websocket-sharp.xml"; DestDir: "{app}"

[Icons]
Name: "{group}\naticord"; Filename: "{app}\naticord.exe"
Name: "{group}\Uninstall naticord"; Filename: "{uninstallexe}"
