#Lista usuaros inativos a 8 semanacas
dsquery computer -inactive 8 -limit 0

#Mostra a quantidade 
$qnt = dsquery computer -inactive 8 -limit 0
($qnt).count
