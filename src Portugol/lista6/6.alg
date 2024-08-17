inicio
    constante inteiro T <- 4
    constante inteiro L <- 101
    constante inteiro ns <- T * T
    inteiro mz [ T ] [ T ]
    inteiro temp, la , ca , n , me , cti , ctp 
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        se la % 2 = 0 então
        para ca de 0 até T - 1 passo 1
            faz
            temp <- aleatorio * L
            enquanto temp % 2 =/= 0
                    mz [la] [ca] <- temp
                    ctp <- ctp + 1
        proximo
        senão
        para ca de 0 até T - 1 passo 1
            faz
            temp <- aleatorio * L
            enquanto temp % 2 = 0
                    mz [la] [ca] <- temp
                    cti <- cti + 1
        proximo
        fimse
    proximo
    escrever "Matriz gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
fim

