$file="${Env:ProgramFiles(x86)}\Scrivener\uninstall.exe"
$silentArgs    ='--unattendedmodeui none --mode unattended'     # silent

Uninstall-ChocolateyPackage 'scrivener' 'exe' $silentArgs $file -validExitCodes @(0)
