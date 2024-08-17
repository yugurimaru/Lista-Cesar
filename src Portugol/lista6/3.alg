inicio
    constante inteiro T <- 5
    inteiro mz [ T ] [ T ]
    inteiro la , ca , n 
    inteiro atm <- 10 
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
fim


