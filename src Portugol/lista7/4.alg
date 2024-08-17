inicio
    constante inteiro t <- 5
    constante inteiro l <- 301
    constante inteiro ns <- t * t
    inteiro mz [ t ] [ t ] ,
    inteiro temp , la , ca , n , ct 
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate t - 1 passo 1
        para ca de 0 ate t - 1 passo 1
            faz
            temp <- aleatorio * L
            enquanto temp < 100
            se temp > 100 então
            mz [ la ] [ ca ] <- temp
            fimse
        proximo
    proximo
    escrever "Matriz gerada: \n"
    para la de 0 ate t - 1 passo 1
        para ca de 0 ate t - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
    escrever "\n"
    para la de 0 ate t - 1 passo 1
        para ca de 0 ate t - 1 passo 1
            se mz [la] [ca] % 3 = 0 então 
                escrever mz [la] [ca], " - "
            fimse
        proximo
   proximo 
fim
