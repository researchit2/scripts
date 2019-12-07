# echo "c:\windows\system32\sysprep\sysprep.exe /generalize /shutdown /oobe" > d:\sysprep.ps1
# Set-ItemProperty -Path "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\RunOnce" -Name "Sysprep" -Value 'powershell -windowstyle hidden -Command "& d:\sysprep.ps1"'

#echo "c:\windows\system32\sysprep\sysprep.exe /generalize /shutdown /oobe" > d:\sysprep.cmd
#schtasks.exe /create /tn "sysprep" /ru SYSTEM /Sc ONSTART /tr "cmd /c d:\sysprep.cmd"

#Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
#Install-Module -Name PSWindowsUpdate -Verbose -Confirm:$false -Force
#Get-WindowsUpdate -Install -AcceptAll -Confirm:$false -AutoReboot

c:\windows\system32\sysprep\sysprep.exe /generalize /shutdown /oobe

