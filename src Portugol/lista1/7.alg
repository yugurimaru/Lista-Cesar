inicio
    inteiro a,b,c,d
    inteiro ab,cd,abcd,des,acr,liq
    ler a,b,c,d
    ab <- a + b
    cd <- c + d
    abcd <- ab + cd
        se ab > cd então
        des <- (abcd * 20) / 100
        liq <- abcd - des
        senão
        acr <- (abcd * 20) / 100
        liq <- abcd + acr
        fimse
    escrever "\ndois primeiros numeros: ",ab,"\ndois ultimos numeros: ",cd,"\ndesconto: ",des,"\nacrescimo: ",acr,"\nvalor bruto: ",abcd,"\nvalor liquido: ",liq
fim

            
    
    
    
    
    