inicio
    constante inteiro L <- 50 + 1
    constante inteiro T <- 10
    inteiro n [ T ] , c , c1 , c2 , b , d , a
    para c de 0 ate t - 1 passo 1
        faz 
        faz
            a <- aleatorio * l
        enquanto 
        se c % 2 = 0 entao
            se a % 2 = 0 entao
                n [ c ] <- a
                c2 <- c2 + 1
                c <- c + 1
            fimse
        senao
            se a % 2 =/= 0 entao
                n [ c ] <- a
                c2 <- c2 + 1
                c <- c + 1
            fimse
        fimse
        enquanto c2 <= T - 1 
proximo
para c1 de 0 ate T - 1 passo 1
    escrever n [ c1 ] , " - "
proximo
fim

