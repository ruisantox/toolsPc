Write-Host '****** Welcome to the Laptoper Installer power by PowerShell and Chocolatry *****'

#Install choco it slef : https://chocolatey.org/docs/installation
Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

#In case of re-run
choco upgrade -y chocolatey

#Intall developer programs
choco install -y notepadplusplus
choco install -y winscp
choco install -y putty
choco install -y qtcreator
choco install -y vscode
choco install -y sourcetree
choco install -y git
#choco install -y visualstudio2019community
choco install -y visualstudio2019community --params "--add Microsoft.VisualStudio.Component.VC.CoreIde --add Microsoft.VisualStudio.Component.VC.Tools.x86.x64 --add Microsoft.VisualStudio.Component.VC.DiagnosticTools --add Microsoft.VisualStudio.Component.VC.ATLMFC --add Microsoft.VisualStudio.Component.VC.Llvm.Clang"
choco install -y adobereader
choco install -y 7zip.install
choco install -y vlc



Write-Host '****** Instalation finished ******'