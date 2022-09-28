New-Item "C:\CommonShare" -Type Directory
New-SMBShare –Name CommonShare –Path "C:\Inventory" -Description "Inventory for Current Products"
Grant-SmbShareAccess -Name CommonShare -AccountName Everyone -AccessRight Full -Force
