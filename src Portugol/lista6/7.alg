inicio
    constante inteiro T <- 5
    constante inteiro L <- 51
    constante inteiro ns <- T * T
    inteiro mz [ T ] [ T ]
    inteiro temp, la , ca , n , me , la2 , ca2 
    inteiro sm <- 200 
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
        faz
            n <- 0
            temp <- aleatorio * L
            se temp % 2 = 0 então
                n <- 1
            senão
                temp <- temp + 1
                n <- 1
            fimse
        enquanto n = 0
        mz [la] [ca] <- temp
        proximo
    proximo
    escrever "Matriz gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
    escrever "\n"
    para la de 0 até T - 1 passo 1
        para ca de 0 até T - 1 passo 1
            escrever mz [la] [ca] / 2 , " - "
        proximo
        escrever "\n"
    proximo
    
    
fim
