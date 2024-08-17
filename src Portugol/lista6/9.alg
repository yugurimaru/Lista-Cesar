inicio
    constante inteiro T <- 3
    constante inteiro L <- 101
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
            para me de 2 ate (temp / 2) passo 1
                se ( temp % me ) = 0 entao
                    n <- n + 1
                    me <- temp
                fimse
            proximo
        enquanto n = 1
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