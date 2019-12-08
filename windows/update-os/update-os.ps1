Install-PackageProvider -Name NuGet -MinimumVersion 2.8.5.201 -Force
Install-Module -Name PSWindowsUpdate -Verbose -Confirm:$false -Force
Get-WindowsUpdate -Install -AcceptAll -Confirm:$false -AutoReboot
