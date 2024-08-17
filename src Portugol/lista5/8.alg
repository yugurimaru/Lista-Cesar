inicio
    constante inteiro L <- 30
    constante inteiro T <- 5
    inteiro n[T],c,c2
    para c de 0 até T - 1 passo 1
     faz 
        n[c]<- aleatorio * L
            se n[c] % 3 =/= 0 então
                n[c] <- aleatorio * L
            fimse 
     enquanto n[c] % 3 =/= 0 
    proximo       
     para c de 0 até T - 1 passo 1
         escrever n[c]," - "
     proximo
fim

    
    