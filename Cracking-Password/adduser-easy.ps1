$password = ConvertTo-SecureString "824346" -AsPlainText -Force
New-LocalUser -Name "Kelsie_Carson" -Password $Password
$password = ConvertTo-SecureString "617569" -AsPlainText -Force
New-LocalUser -Name "Lacey-Mai_Jacobson" -Password $Password
$password = ConvertTo-SecureString "824937" -AsPlainText -Force
New-LocalUser -Name "Fahmida_Hoffman" -Password $Password
$password = ConvertTo-SecureString "724132" -AsPlainText -Force
New-LocalUser -Name "Jesus_Baird" -Password $Password
$password = ConvertTo-SecureString "721321" -AsPlainText -Force
New-LocalUser -Name "Simran_Gould" -Password $Password
$password = ConvertTo-SecureString "397364" -AsPlainText -Force
New-LocalUser -Name "Ashlea_Woodard" -Password $Password
$password = ConvertTo-SecureString "754347" -AsPlainText -Force
New-LocalUser -Name "Kaif_Peel" -Password $Password
$password = ConvertTo-SecureString "135895" -AsPlainText -Force
New-LocalUser -Name "Hashim_Cooke" -Password $Password
$password = ConvertTo-SecureString "225738" -AsPlainText -Force
New-LocalUser -Name "Abi_Holloway" -Password $Password
$password = ConvertTo-SecureString "937632" -AsPlainText -Force
New-LocalUser -Name "Kadie_Almond" -Password $Password
Add-LocalGroupMember -Group "Administrators" -Member "Fahmida_Hoffman"
Add-LocalGroupMember -Group "Administrators" -Member "Ashlea_Woodard"
Add-LocalGroupMember -Group "Administrators" -Member "Abi_Holloway"
Add-LocalGroupMember -Group "Administrators" -Member "Jesus_Baird"