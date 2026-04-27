# Connect to Microsoft 365
Connect-MsolService

# Create users
New-MsolUser -UserPrincipalName user1@domain.com -DisplayName "User One"
New-MsolUser -UserPrincipalName user2@domain.com -DisplayName "User Two"
