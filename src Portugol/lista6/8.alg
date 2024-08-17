inicio
    constante inteiro T <- 5
    constante inteiro L <- 101
    constante inteiro ns <- T * T
    inteiro mz [ T ] [ T ]
    inteiro temp, la , ca , sm4 , cl2 , sm , dp , ds , n , n2 , a , b
    inteiro atm <- 1
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
           mz [la] [ca] <- atm
           atm <- atm + 1
        proximo
    proximo
    escrever "Matriz gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
        para ca de 0 até T - 1 passo 1
            sm4 <- sm4 + mz [4] [ca]
        proximo
        para la de 0 até T - 1 passo 1
            cl2 <- cl2 + mz [la] [2]
        proximo
        para n de 0 até T - 1 passo 1
                dp <- dp + mz [ temp ] [ temp ]
                temp <- temp + 1
        proximo
        b <- 4
        para n2 de 0 até T - 1 passo 1
            ds <- ds + mz [a] [b]
            a <- a + 1
            b <- b - 1
        proximo
    escrever "Soma linha 4: ", sm4 ,"\n"
    escrever "Soma coluna 2: ", cl2 ,"\n"
    escrever "Soma diagonal P: ", dp ,"\n"
    escrever "soma diagonal S: ", ds ,"\n"
fim
