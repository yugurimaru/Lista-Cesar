inicio
    constante inteiro L <- 10 + 1
    constante inteiro T <- 5
    inteiro n [ T ] , c , c1 , c2 , b ,
    inteiro d <- 100
        para c de 0 ate T - 1 passo 1
            n [c] <- aleatorio * L
        proximo
        para c1 de 0 ate T - 1 passo 1
        escrever n [ c1 ] , " - "
        proximo
        para c de 0 at� T - 1 passo 1
            se n [c] > b ent�o
                b <- n [c]
            fimse
            se n [c] < d ent�o
                d <- n [c]
            fimse
        proximo
        escrever "\nO maior n�mero �: ",b
        escrever "\nO menor n�mero �: ",d
    
fim


