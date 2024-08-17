inicio
    constante inteiro T <- 6
    constante inteiro TT <- 4
    constante inteiro L <- 101
    constante inteiro ns <- T * TT
    inteiro mz [ T ] [ TT ]
    inteiro temp, la , ca , n , ma , ct ,
    texto resposta
    faz
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            mz [ la ] [ ca ] <- aleatorio * L
        proximo
    proximo
    escrever "Matriz gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
        ct <- 0
        enquanto ct <  T  faz
        para ca de 0 até TT - 1 passo 1
            se mz [0 + ct] [ca] > ma então
                ma <- mz [0 + ct] [ca]
            fimse
        proximo
        para ca de 0 até TT - 1 passo 1
            mz [0 + ct] [ca] <- mz [0 + ct] [ca] * ma
        proximo
        ct <- ct + 1
        fimenquanto
    escrever "Matriz Multiplicada gerada: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
    escrever "\nDigite S ou s para sair, ou qualquer outra coisa para continuar\n"
    ler resposta
    enquanto resposta =/= "S" e "s"
fim
