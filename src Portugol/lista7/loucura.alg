inicio
    constante inteiro T <- 5
    constante inteiro L <- 101
    constante inteiro ns <- T * T
    inteiro mz [ T ] [ T ], vl [ T ] , vc [ T ]
    inteiro temp, la , ca , v , me , ct , me2
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            mz [la] [ca] <- aleatorio * L
        proximo
    proximo
    para v de 0 até T - 1 passo 1
    me <- -1
        para ca de 0 até T - 1 passo 1
            se mz [0 + ct] [ca] > me então
                me <- mz [0 + ct] [ca]
            fimse
        proximo
        ct <- ct + 1
        vl [v] <- me    
    proximo
    ct <- 0
    para v de 0 até T - 1 passo 1
    me2 <- -1
        para la de 0 até T - 1 passo 1
            se mz [la] [0 + ct] > me2 então
                me2 <- mz [la] [0 + ct]
            fimse
        proximo
        ct <- ct + 1
        vc [v] <- me2    
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
