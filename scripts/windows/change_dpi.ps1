Write-Host "Changing DPI - Start"
cd 'HKCU:\Control Panel\Desktop'
Set-ItemProperty -Path . -Name LogPixels -Value 144
Set-ItemProperty -Path . -Name Win8DpiScaling -Value 1
Set-ItemProperty -Path . -Name FocusBorderHeight -Value 2
Set-ItemProperty -Path . -Name FocusBorderWidth -Value 2
Write-Host "Changing DPI - End"
