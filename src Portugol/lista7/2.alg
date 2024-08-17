inicio
    constante inteiro T <- 5
    constante inteiro L <- 101
    constante inteiro ns <- T * T
    inteiro mz [ T ] [ T ], vl [ T ] , vc [ T ]
    inteiro la , ca , v , me , ct , me2
    escrever "Preenchendo a matriz... \n"
    inteiro temp <- 1
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            mz [la] [ca] <- temp
            temp <- temp + 1
        proximo
    proximo
    para v de 0 até T - 1 passo 1
    me <- 0
        para ca de 0 até T - 1 passo 1
            me <- me + mz [0 + ct] [ca]
        proximo
        vl [v] <- me
        ct <- ct + 1
    proximo
    ct <- 0
    para v de 0 até T - 1 passo 1
    me <- 0
        para la de 0 até T - 1 passo 1
            me <- me + mz [la] [0 + ct]
        proximo
        vc [v] <- me
        ct <- ct + 1
    proximo
    escrever "Matriz gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
    escrever "\n"
    para v de 0 até T - 1 passo 1
        escrever  vl [v]," - "
    proximo
    escrever "\n"
    para v de 0 até T - 1 passo 1
        escrever vc [v]," - "
    proximo
fim