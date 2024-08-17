inicio
    constante inteiro T <- 5
    constante inteiro TT <- 5
    constante inteiro L <- 101
    inteiro mz [ T ] [ TT ] ,
    inteiro temp , la , ca , la2 , ca2 , a , ct , ct2
    inteiro n <- 1
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            mz [la] [ca] <- aleatorio * L
        proximo
    proximo
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            
    escrever "Matriz gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
    escrever "\nExistem ", a ," numeros repetidos"
fim
