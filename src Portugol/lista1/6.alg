inicio
    real a,b,c
    real des,liq,bruto
    ler a,b,c
        bruto <- a + b + c
            se bruto >= 1000 ent�o
            des <- (bruto * 10) / 100
            sen�o
            des <- (bruto * 8) / 100
            fimse
                liq <- bruto - des
escrever "\nvalor bruto: ",bruto,"\nvalor liquido: ",liq,"\ndesconto: ",des
fim

    
   