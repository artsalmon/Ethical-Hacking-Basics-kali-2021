$password = ConvertTo-SecureString "6688" -AsPlainText -Force
New-LocalUser -Name "Bill_Collins" -Password $Password
$password = ConvertTo-SecureString "3667" -AsPlainText -Force
New-LocalUser -Name "Rachael_Frazier" -Password $Password
$password = ConvertTo-SecureString "9599" -AsPlainText -Force
New-LocalUser -Name "Erin_Fields" -Password $Password
$password = ConvertTo-SecureString "3217" -AsPlainText -Force
New-LocalUser -Name "Sherri_Marsh" -Password $Password
$password = ConvertTo-SecureString "7293" -AsPlainText -Force
New-LocalUser -Name "Ivan_Mason" -Password $Password
Add-LocalGroupMember -Group "Administrators" -Member "Erin_Fields"
Add-LocalGroupMember -Group "Administrators" -Member "Sherri_Marsh"