get-wmiobject -Class win32_product -Computername InsertComputerName -Filter "Name like '%software%'" | ForEach-Object { $_.Uninstall()}
#Alter InsertComputerName to the name(s) of your domain joined machines.
#Edit '%software%' to be the name of the software you would like uninstalled
