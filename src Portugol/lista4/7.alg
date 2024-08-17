inicio
    inteiro n [ 3 ] , c , b , d , f, g
    para c de 0 ate 2 passo 1
        ler n [ c ]
    proximo
    para c de 0 ate 2 passo 1
        b <- n [ c ]
        para g de 1 ate b passo 1
            d <- b % g
            se d = 0 entao
                f <- f + 1
            fimse
        proximo
        se f = 2 entao
            escrever "\nNumero é primo e é "
            f <- 0
        senao
            escrever "\nNão é primo e é "
            f <- 0
        fimse
        se b % 2 = 0 entao
            escrever "par"
        senao
            escrever "impar"
        fimse
      
    proximo
fim

