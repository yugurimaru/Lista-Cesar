inicio
    real valorl
    real valorb
    real acr
    real des
        ler valorb
        se valorb <= 100 então
            des <- (valorb * 5) / 100
            valorl <- valorb - des
        senão
            acr <- (valorb * 7) / 100
            valorl <- valorb + acr
        fimse
        escrever "\nvalor liquido ",valorl,"\nvalor bruto ",valorb,"\nacréscimo ou desconto ",acr,"\n",des
fim
