inicio 
    caracter sexo
    real valorb
    real valor
    real desconto
    ler sexo
    ler valorb
        se sexo = "m" ent�o
        desconto <- (valorb * 10) / 100
        sen�o
            se sexo = "f" ent�o
            desconto <- (valorb * 15) / 100
            sen�o
                escrever "\nsexo inv�lido"
            fimse
        fimse
        valor <- valorb - desconto
        escrever "\n valor bruto: ",valorb, "\n valor ",valor,"\n desconto ",desconto
fim
     
        
       
    
    