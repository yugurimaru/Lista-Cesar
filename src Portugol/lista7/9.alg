inicio
    constante inteiro t <- 5
    constante inteiro l <- 101
    constante inteiro ns <- t * t
    inteiro mz [ t ] [ t ] , mz2 [ t ] [ t ]
    inteiro temp , la , ca , n , ct , ct2 , ct3
    escrever "Preenchendo a matriz... \n"
    para la de 0 ate t - 1 passo 1
        para ca de 0 ate t - 1 passo 1
            mz [ la ] [ ca ] <- 1 + n
        proximo
        n <- n + 1
    proximo
    n <- 0
    escrever "Matriz original: \n"
    para la de 0 ate t - 1 passo 1
        para ca de 0 ate t - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo

        para ca de 0 ate t - 1 passo 1
            mz2 [0 + ct] [0] <- mz [ 0 ] [ ca ]
            ct <- ct + 1
        proximo
        ct <- 0
        para ca de 0 ate t - 1 passo 1
            mz2 [0 + ct] [1] <- mz [ 1 ] [ ca ]
            ct <- ct + 1
        proximo
        ct <- 0
        para ca de 0 ate t - 1 passo 1
            mz2 [0 + ct] [2] <- mz [ 2 ] [ ca ]
            ct <- ct + 1
        proximo
        ct <- 0
        para ca de 0 ate t - 1 passo 1
            mz2 [0 + ct] [3] <- mz [ 3 ] [ ca ]
            ct <- ct + 1
        proximo
        ct <- 0
        para ca de 0 ate t - 1 passo 1
            mz2 [0 + ct] [4] <- mz [ 4 ] [ ca ]
            ct <- ct + 1
        proximo
        ct <- 0
    escrever "Matriz gerada: \n"
    para la de 0 ate t - 1 passo 1
        para ca de 0 ate t - 1 passo 1
            escrever mz2 [ la ] [ ca ] , " - "
        proximo
        escrever "\n"
    proximo
fim

