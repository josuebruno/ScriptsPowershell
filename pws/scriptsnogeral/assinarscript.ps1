$cert=Get-ChildItem -Path cert:\CurrentUser\my -CodeSigningCert

Set-AuthenticodeSignature -FilePath old.ps1 -certificate $cert
