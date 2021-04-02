$password = ConvertTo-SecureString "mentions" -AsPlainText -Force
New-LocalUser -Name "Albert_Flowers" -Password $Password
$password = ConvertTo-SecureString "myrcnmte" -AsPlainText -Force
New-LocalUser -Name "Louise_Sharp" -Password $Password
$password = ConvertTo-SecureString "mpgxtzfi" -AsPlainText -Force
New-LocalUser -Name "June_Willis" -Password $Password
$password = ConvertTo-SecureString "chilling" -AsPlainText -Force
New-LocalUser -Name "Boyd_Goodwin" -Password $Password
$password = ConvertTo-SecureString "scranton" -AsPlainText -Force
New-LocalUser -Name "Robin_Schneider" -Password $Password
$password = ConvertTo-SecureString "unbiased" -AsPlainText -Force
New-LocalUser -Name "Bob_Simon" -Password $Password
$password = ConvertTo-SecureString "modestly" -AsPlainText -Force
New-LocalUser -Name "Kate_Howard" -Password $Password
$password = ConvertTo-SecureString "pleurisy" -AsPlainText -Force
New-LocalUser -Name "Jodi_Keller" -Password $Password
$password = ConvertTo-SecureString "immunity" -AsPlainText -Force
New-LocalUser -Name "Emanuel_Jensen" -Password $Password
$password = ConvertTo-SecureString "embraced" -AsPlainText -Force
New-LocalUser -Name "Zachary_Bryan" -Password $Password
Add-LocalGroupMember -Group "Administrators" -Member "June_Willis"
Add-LocalGroupMember -Group "Administrators" -Member "Bob_Simon"
Add-LocalGroupMember -Group "Administrators" -Member "Emanuel_Jensen"
Add-LocalGroupMember -Group "Administrators" -Member "Boyd_Goodwin"
