# Set directory for installation - Chocolatey does not lock
# down the directory if not the default
$InstallDir='C:\ProgramData\chocoportable'
$env:ChocolateyInstall="$InstallDir"

# If your PowerShell Execution policy is restrictive, you may
# not be able to get around that. Try setting your session to
# Bypass.
Set-ExecutionPolicy Bypass
Set-ExecutionPolicy-Scope CurrentUser
# All install options - offline, proxy, etc at
# https://chocolatey.org/install
iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))
# PowerShell 3+?
#iwr https://chocolatey.org/install.ps1 -UseBasicParsing | iex

choco install sudo -y
#choco install puppet-agent.portable -y
#choco install ruby.portable -y
choco install git.commandline -y -y
choco install vivaldi -y -y
choco install calibre -y
choco install wsltty -y
choco install cmder -y
choco install tortoisegit -y
choco install vscode -y
choco install git.install -y
choco install winsshterm -y
choco install winmerge-jp -y
choco install minikube -y
choco install jdk8 -y
choco install jdk11 -y
choco install eclipse -y
choco install kindle -y
choco install jdk10  -y
choco install jetbrainstoolbox -y
choco install docker-for-windows  -y
choco install vscode-docker -y
choco install python2  -y
choco install python -y
choco install pip -y
choco install awscli -y
choco install vagrant -y
choco install heidisql -y
choco install fastcopy.install -y
choco install ecm -y
choco install path-copy-copy -y
choco install 7zip.install -y
choco install everything -y
choco install nodist -y
choco install googlechrome -y
choco install golang -y
choco install curl  -y
choco install wsl -y
choco install lxrunoffline -y
choco install wsl-debiangnulinux -y
choco install wsl-ubuntu-1804 -y
choco install virtualbox -y
choco install vboxguestadditions.install -y
choco install vagrant   -y
choco install windows-tweaker.install -y
# pick an editor
#choco install visualstudiocode.portable -y # not yet available
#choco install notepadplusplus.commandline -y
#choco install nano -y
#choco install vim-tux.portable
choco install vscode-autohotkey -y
choco install cloudberryexplorer.amazons3 -y
choco install cwcli -y
choco install keyhac -y
choco install clibor -y
# https://teamsql.io/downloads
choco install autohotkey.install -y
choco install git -s "'https://github.com/karakaram/alt-ime-ahk'"
choco install autoruns   -y
choco install keypirinha -y
choco install wox -y
 choco install todoist -y
 choco install foxitreader -y
# Package testing. See package page for more details. Autoruns 13.91

# What else can I install without admin rights?
# https://chocolatey.org/packages?q=id%3Aportable