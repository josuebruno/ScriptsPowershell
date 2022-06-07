#verifica o recipientTypeDetails

get-mailbox -Identity "nome.sobrenome" | format-table name, recipientTypeDetails

#converte mailbox de usermailbox para sharad

set-mailbox "charizard.alola" -Type Shared
