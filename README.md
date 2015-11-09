## Vat?
These files are ~~vat's~~ what's needed to locally package the awesome writing program [Scrivener](https://www.literatureandlatte.com/scrivener.php) for use with the [Chocolatey NuGet](https://chocolatey.org/) package manager.

## Vhy?
Because:
- Attended installations on Windows suck _(ah. ah. ahhh…)_.
- You want to manage your PC using [Puppet](https://puppetlabs.com/presentations/puppet-windows-now-youre-getting-chocolatey) and a privately-hosted [Chocolatey Server](https://github.com/chocolatey/choco/wiki/How-To-Host-Feed).
- Local packaging is the best you can do with chocolatey and commerical software.
  - You don't have wider distribution rights, even if it's shareware.
  - Chocolatey's most popular automatic packaging method's [license](http://realdimensions.net/licenses/chocolateypackageupdater/license.txt) requires you to purchase a license for private use.

## Getting started
### Compiling Scrivener
- Download `Scrivener-installer.exe` (Scrivener for Windows) from https://www.literatureandlatte.com/scrivener.php
- Place `Scrivener-installer.exe` into the `tools/` directory of this repository.
- From the top directory, run `choco pack scrivener.nuspec`
- The nupkg file will be generated into the top level directory.

### Installing Scrivener
From an Adminstrator console:
```
choco install -y scrivener.1.9.0.0.nupkg
```  
 
### Uninstalling Scrivener
From an Adminstrator console:
```
choco uninstall -y scrivener
```  
 

