inicio
    constante inteiro T <- 5
    constante inteiro L <- 10
    inteiro n[T],a,b,ct,c,c2
    para c de 0 at� T - 1 passo 1
        n [c] <- -1
    proximo
    para c de 0 at� T - 1 passo 1
        a <- aleatorio * L
        faz
            para c2 de 1 at� a passo 1
                b <- a % c2
                se b = 0 ent�o
                    ct <- ct + 1
                fimse
            proximo
            se ct = 2 ent�o
                n[c] <- a
                ct <- 0
            sen�o
                a <- aleatorio * L
                ct <- 0
            fimse
        enquanto n [c] = -1
        
    proximo
    para c de 0 at� T - 1 passo 1
        escrever n[c]," - "
    proximo
fim
  
            