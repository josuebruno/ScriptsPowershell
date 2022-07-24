$conn = Get-NetTCPConnection |  Where-Object {$_.LocalPort -eq '3389'} |  Where-Object {$_.State -eq 'Established'}
$conn = ($conn).count
$conn

if ($conn -eq 0){

echo 'Conexao local'

}else{

echo 'Conexao RDP'

}
