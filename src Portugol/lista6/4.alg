inicio
    constante inteiro T <- 4
    constante inteiro L <- 101
    constante inteiro ns <- T * T
    inteiro mz [ T ] [ T ]
    inteiro la , ca , n , me 
    inteiro sm <- 10 
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            mz [la] [ca] <- aleatorio * L
        proximo
    proximo
    escrever "Matriz gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
    para la de 0 até T - 1 passo 1
        para ca de 0 até T - 1 passo 1
            sm <- sm + mz [la] [ca]
            me <- sm / ns
        proximo
    proximo
    escrever "\nSoma dos numeros da matriz: ", sm , "\n"
    escrever "Média dos numeros da matriz: ",me , "\n"
fim
