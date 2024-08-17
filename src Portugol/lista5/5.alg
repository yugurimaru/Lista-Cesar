inicio
    constante inteiro L <- 50 + 1
    constante inteiro T <- 10
    inteiro n [ t ] , c , c1 , c2 , b , d
        para c de 0 ate t - 1 passo 1
        faz
           b <- aleatorio * L
           se b > 20 e b =/= 0 então
               n [c] <- b
               c2 <- c2 + 1
               c <- c + 1
           fimse
        enquanto c2 < 10
        proximo
    para c1 de 0 ate T - 1 passo 1
        escrever n [ c1 ] , " - "
    proximo
fim


