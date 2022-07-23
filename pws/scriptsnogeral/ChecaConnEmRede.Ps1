 Get-NetTCPConnection |  Where-Object {$_.LocalPort -eq '3389'} |  Where-Object {$_.State -eq 'Established'} 
