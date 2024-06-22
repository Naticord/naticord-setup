[Setup]
AppName=naticord
AppVersion=0.2 Beta 2 
DefaultDirName={userappdata}\naticord
DefaultGroupName=naticord
UninstallDisplayIcon={app}\naticord.exe
OutputDir=naticord\
OutputBaseFilename=naticord-setup

[Files]
Source: "Naticord.exe"; DestDir: "{app}"
Source: "Naticord.exe.config"; DestDir: "{app}"
Source: "Naticord.pdb"; DestDir: "{app}"
Source: "Newtonsoft.Json.dll"; DestDir: "{app}"
Source: "Newtonsoft.Json.xml"; DestDir: "{app}"
Source: "websocket-sharp.dll"; DestDir: "{app}"
Source: "websocket-sharp.xml"; DestDir: "{app}"
Source: "DotNetZip.dll"; DestDir: "{app}"
Source: "DotNetZip.pdb"; DestDir: "{app}"
Source: "DotNetZip.xml"; DestDir: "{app}"

[Icons]
Name: "{group}\naticord"; Filename: "{app}\naticord.exe"
Name: "{group}\Uninstall naticord"; Filename: "{uninstallexe}"
