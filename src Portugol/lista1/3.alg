inicio 
    caracter sexo
    real valorb
    real valor
    real desconto
    ler sexo
    ler valorb
        se sexo = "m" então
        desconto <- (valorb * 10) / 100
        senão
            se sexo = "f" então
            desconto <- (valorb * 15) / 100
            senão
                escrever "\nsexo inválido"
            fimse
        fimse
        valor <- valorb - desconto
        escrever "\n valor bruto: ",valorb, "\n valor ",valor,"\n desconto ",desconto
fim
     
        
       
    
    