inicio
    inteiro n [ 3 ], c,t1,t2,t3
    para c de 0 ate 2 passo 1
        ler n [ c ]
    proximo
    para c de 0 ate 2 passo 1
        t1 <- n[c] % 3
        se t1 = 0 então
        t3 <- t3 + 1
        fimse
        t2 <- n[c] % 5
        se t2 = 0 então
        t3 <- t3 + 1
        fimse
            se t3 = 2 então
                escrever "\nDivisivel"
            senão
                escrever "\nIndivisivel"
            fimse
        t3 <- 0
    proximo
        fim
        
