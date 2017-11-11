Write-Output 'Hello World'

$username = Get-AutomationVariable -Name 'username'

set-AutomationVariable -Name 'username' -Value <System.Object>