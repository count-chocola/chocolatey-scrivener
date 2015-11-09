# Getting started
## Compiling Scrivener
- Download `Scrivener-installer.exe` (Scrivener for Windows) from https://www.literatureandlatte.com/scrivener.php
- Place `Scrivener-installer.exe` into the `tools/` directory of this repository.
- From the top directory, run `choco pack scrivener.nuspec`
- The nupkg file will be generated into the top level directory.

## Installing Scrivener
From an Adminstrator console:
```
choco install -y scrivener.1.9.0.0.nupkg
```  
 

## Uninstalling Scrivener
From an Adminstrator console:
```
choco uninstall -y scrivener
```  
 

