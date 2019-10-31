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
choco install -y visualstudio2019community



Write-Host '****** Instalation finished ******'