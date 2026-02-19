# $myArry =@(50..60);
# $myArry[2]=100;
# $myArry



# $myData=@{}
# Write-Output('After Update')
# $myData["B"] = "Ball"
# $myData
# Write-Output("Add New")
# $myData.Add("D","Dog");
# $myData




$users = @{}  #HashMap
# Add users
$users.Add("admin", "admin123")
$users.Add("shivam", "pass456")
$users.Add("guest", "guest123")

$username = Read-Host "Enter username"
$password = Read-Host "Enter password" -AsSecureString

$plainTextPass = ConvertFrom-SecureString -SecureString $password 


Write-Output("username",$username)
Write-Output("password",$plainTextPass)


# if ($users.ContainsKey($username)) {

#     if ($users[$username] -eq $password) {
#         Write-Output "Login successful"
#     }
#     else {
#         Write-Output "Wrong password"
#     }

# }
# else {

#     Write-Output "Username not found"
# }
