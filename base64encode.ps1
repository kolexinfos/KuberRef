$value = "<valueToEncode>"
$valueBytes = [System.Text.Encoding]::UTF8.GetBytes($value)
$valueBase64 = [Convert]::ToBase64String($valueBytes)
Write-Host "Account Name Base 64: " $valueBase64