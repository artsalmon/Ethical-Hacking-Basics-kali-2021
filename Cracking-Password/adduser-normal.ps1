$password = ConvertTo-SecureString "Medians0" -AsPlainText -Force
New-LocalUser -Name "Johnny_Kelly" -Password $Password
$password = ConvertTo-SecureString "decease1" -AsPlainText -Force
New-LocalUser -Name "Frank_Bennett" -Password $Password
$password = ConvertTo-SecureString "veteran8" -AsPlainText -Force
New-LocalUser -Name "Sarah_Mitchell" -Password $Password
$password = ConvertTo-SecureString "Mutated6" -AsPlainText -Force
New-LocalUser -Name "Walter_Hall" -Password $Password
$password = ConvertTo-SecureString "pasture7" -AsPlainText -Force
New-LocalUser -Name "Howard_Watson" -Password $Password
$password = ConvertTo-SecureString "mcclure4" -AsPlainText -Force
New-LocalUser -Name "Willie_King" -Password $Password
$password = ConvertTo-SecureString "Stubble2" -AsPlainText -Force
New-LocalUser -Name "Todd_Bailey" -Password $Password
$password = ConvertTo-SecureString "mittens9" -AsPlainText -Force
New-LocalUser -Name "Frances_Carter" -Password $Password
$password = ConvertTo-SecureString "aliment5" -AsPlainText -Force
New-LocalUser -Name "Jean_Clark" -Password $Password
$password = ConvertTo-SecureString "village3" -AsPlainText -Force
New-LocalUser -Name "Carl_Johnson" -Password $Password
Add-LocalGroupMember -Group "Administrators" -Member "Sarah_Mitchell"
Add-LocalGroupMember -Group "Administrators" -Member "Willie_King"
Add-LocalGroupMember -Group "Administrators" -Member "Jean_Clark"
Add-LocalGroupMember -Group "Administrators" -Member "Walter_Hall"