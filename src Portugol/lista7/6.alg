inicio
    constante inteiro T <- 5
    constante inteiro L <- 501
    constante inteiro ns <- T * T
    inteiro mz [ T ] [ T ]
    inteiro temp, la , ca , n , me , la2 , ca2 , lm , cm , lme , cme
    inteiro sm <- 200 
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
        faz
            n <- 0
            temp <- aleatorio * L
            para la2 de 0 ate la passo 1
                para ca2 de 0 ate ca passo 1
                se mz [la] [ca] = temp então
                     n <- n + 1
                fimse
                proximo
            proximo
        enquanto n > 0
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
fim
