inicio
    constante inteiro T <- 10
    constante inteiro L <- 51
    inteiro n[T],np[T],ni[T],a,b,c,c2,c3,ct
    para c de 0 até T - 1 passo 1
        faz
        n[c] <- aleatorio * L
        enquanto n[c] = 0
    proximo
    para c de 0 até T - 1 passo 1
        se n[c] % 2 = 0 então
            para c2 de 0 até c passo 1
                c2 <- c2 + b
                np[c2] <- n[c]
            proximo
            
        senão
            para c3 de 0 até c passo 1
                c3 <- c3 + a
                ni[c3] <- n[c] 
            proximo
            
        fimse
        a <- a + 1
        b <- b + 1
    proximo
    para c de 0 até T - 1 passo 1
        escrever ni[c]," - "
    proximo
        escrever "\n",np[0]," - ",np[1]," - ",np[2]," - ",np[3]," - ",np[4]," - ",np[5]," - ",np[6]," - ",np[7]," - ",np[8]," - ",np[9]," - "
fim

    
