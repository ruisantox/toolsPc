Write-Host '****** Welcome to the Laptoper UnInstaller power by PowerShell *****'

# 2. Set PowerShell's Execution Policy
# As I mentioned previously, PowerShell is secure by default. The first implication of this philosophy is that PowerShell won't execute scripts until you explicitly give it permission to do so. PowerShell has four execution policies that govern how it should execute scripts:
# 
#  Restricted. PowerShell won't run any scripts. This is PowerShell's default execution policy.
#  AllSigned. PowerShell will only run scripts that are signed with a digital signature. If you run a script signed by a publisher PowerShell hasn't seen before, PowerShell will ask whether you trust the script's publisher.
#  RemoteSigned. PowerShell won't run scripts downloaded from the Internet unless they have a digital signature, but scripts not downloaded from the Internet will run without prompting. If a script has a digital signature, PowerShell will prompt you before it runs a script from a publisher it hasn't seen before.
#  Unrestricted. PowerShell ignores digital signatures but will still prompt you before running a script downloaded from the Internet.
# To display the current execution policy, you need to enter the command
# 
# Get-ExecutionPolicy
# at a PowerShell prompt (which will look like PS C:\> assuming the current location is C:\). To set the execution policy, enter the command
# 
# Set-ExecutionPolicy policy



#Uninstall 3D Builder:
Get-AppxPackage *3dbuilder* | Remove-AppxPackage

#Uninstall Alarms and Clock:
Get-AppxPackage *windowsalarms* | Remove-AppxPackage

#Uninstall Calculator:
#Get-AppxPackage *windowscalculator* | Remove-AppxPackage

#Uninstall Calendar and Mail:
#Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage

#Uninstall Camera:
Get-AppxPackage *windowscamera* | Remove-AppxPackage

#Uninstall Contact Support:
#This app can't be removed.
#Uninstall Cortana:

#This app can't be removed.
#Uninstall Get Office:
#Get-AppxPackage *officehub* | Remove-AppxPackage

#Uninstall Get Skype:
Get-AppxPackage *skypeapp* | Remove-AppxPackage

#Uninstall Get Started:
Get-AppxPackage *getstarted* | Remove-AppxPackage

#Uninstall Groove Music:
Get-AppxPackage *zunemusic* | Remove-AppxPackage

#Uninstall Maps:
Get-AppxPackage *windowsmaps* | Remove-AppxPackage

#Uninstall Microsoft Edge:
#This app can't be removed.

#Uninstall Microsoft Solitaire Collection:
#Get-AppxPackage *solitairecollection* | Remove-AppxPackage

#Uninstall Money:
Get-AppxPackage *bingfinance* | Remove-AppxPackage

#Uninstall Movies & TV:
Get-AppxPackage *zunevideo* | Remove-AppxPackage

#Uninstall News:
Get-AppxPackage *bingnews* | Remove-AppxPackage

#Uninstall OneNote:
Get-AppxPackage *onenote* | Remove-AppxPackage

#Uninstall People:
Get-AppxPackage *people* | Remove-AppxPackage

#Uninstall Phone Companion:
Get-AppxPackage *windowsphone* | Remove-AppxPackage

#Uninstall Photos:
#Get-AppxPackage *photos* | Remove-AppxPackage

#Uninstall Store:
#Get-AppxPackage *windowsstore* | Remove-AppxPackage

#Uninstall Sports:
Get-AppxPackage *bingsports* | Remove-AppxPackage

#Uninstall Voice Recorder:
Get-AppxPackage *soundrecorder* | Remove-AppxPackage

#Uninstall Weather:
Get-AppxPackage *bingweather* | Remove-AppxPackage

#Uninstall Windows Feedback:
#This app can't be removed.

#Uninstall Xbox:
Get-AppxPackage *xboxapp* | Remove-AppxPackage

Write-Host '****** Instalation finished ******'