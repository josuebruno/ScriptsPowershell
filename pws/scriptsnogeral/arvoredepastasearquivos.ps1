Get-ChildItem -Path C:\xampp\htdocs\test -Recurse | Select-Object FullName, lastwritetime, Length | Export-Csv C:\Users\Dnnys\Desktop\Test.csv -NoTypeInformation​
