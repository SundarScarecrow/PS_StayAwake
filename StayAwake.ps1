$minutes=Read-host "Enter number of minutes to stay awake"

#write ".. screen will be awake for $minutes minutes"
$myshell= New-Object -ComObject "Wscript.Shell"

for($i=0;$i -lt $minutes; $i++)
{

write ".. $i minutes passed by.."
Start-Sleep -Seconds 60
$myshell.sendkeys("{F15}")

}