inicio
    real valorl
    real valorb
    real acr
    real des
        ler valorb
        se valorb <= 100 ent�o
            des <- (valorb * 5) / 100
            valorl <- valorb - des
        sen�o
            acr <- (valorb * 7) / 100
            valorl <- valorb + acr
        fimse
        escrever "\nvalor liquido ",valorl,"\nvalor bruto ",valorb,"\nacr�scimo ou desconto ",acr,"\n",des
fim
