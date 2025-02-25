[Setup]
AppName=Bajsa
AppVersion=1.0
AppVerName=Bajsa 1.0
AppPublisher=Rumpan
DefaultDirName={pf}\Bajsa
DefaultGroupName=Bajsa
OutputDir=Output
OutputBaseFilename=BajsaSetup
SetupIconFile=C:\Users\Administrator\Bajsa\dist\win-unpacked\icon.ico
UninstallDisplayIcon={app}\Bajsa.exe
WizardImageFile=C:\Users\Administrator\Bajsa\dist\win-unpacked\logo.bmp
WizardSmallImageFile=C:\Users\Administrator\Bajsa\dist\win-unpacked\logo.bmp
Compression=lzma2
SolidCompression=yes

[Files]
Source: "C:\Users\Administrator\Bajsa\dist\win-unpacked\*"; DestDir: "{app}"; Flags: recursesubdirs

[Tasks]
Name: "desktopicon"; Description: "Skapa en genväg på skrivbordet"; GroupDescription: "Extra alternativ"

[Icons]
Name: "{commondesktop}\Bajsa"; Filename: "{app}\Bajsa.exe"; IconFilename: "{app}\Bajsa.exe"
Name: "{userprograms}\Bajsa"; Filename: "{app}\Bajsa.exe"; IconFilename: "{app}\Bajsa.exe"

[Run]
Filename: "{app}\Bajsa.exe"; Description: "Starta Bajsa"; Flags: nowait postinstall

[UninstallDelete]
Type: filesandordirs; Name: "{app}"