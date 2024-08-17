inicio
    constante inteiro T <- 5
    constante inteiro TT <- 4
    constante inteiro L <- 101
    inteiro mz [ T ] [ TT ] ,
    inteiro temp , la , ca , n , ct , ma 
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            mz [la] [ca] <- aleatorio * L
        proximo
    proximo
    escrever "Matriz original: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
    para n de 0 até 4 passo 1
    para ca de 0 até TT - 1 passo 1
        se mz [0 + ct] [ca] > ma então
            ma <- mz [0 + ct] [ca]
        fimse
    proximo
    para ca de 0 até TT - 1 passo 1
        mz [0 + ct] [ca] <- mz [0 + ct] [ca] * ma
    proximo
    ma <- 0
    ct <- ct + 1
    proximo
    escrever "Matriz gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
fim
