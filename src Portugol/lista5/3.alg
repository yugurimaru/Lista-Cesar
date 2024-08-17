inicio
    constante inteiro L <- 10
    constante inteiro T <- 5
    inteiro n [ t ] , c , c1 , c2 , b , d
    
        para c de 0 ate t - 1 passo 1
            faz 
                b <- aleatorio * L
                d <- b % 2
                se d = 0 entao
                    n [ c ] <- b
                    c2 <- c2 + 1
                fimse
            enquanto c2 < 5
        proximo
    para c1 de 0 ate T - 1 passo 1
        escrever n [ c1 ] , " - "
    proximo
fim





