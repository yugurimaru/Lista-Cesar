inicio
    constante texto times [5] <- {"Inter","Grêmio","Santos","Vasco","Sport"}
    constante inteiro T <- 5
    constante inteiro TT <- 4
    constante inteiro L <- 5
    inteiro mz [ T ] [ TT ] , team [ T ]
    inteiro la , ca , c , temp , n , tm , sm , ct
    inteiro t0 , t1 , t2 , t3 , t4
    para c de 0 até 4 passo 1
        escrever tm, " - \t\t"
        tm <- tm + 1
    proximo
    escrever "\n"
    para c de 0 até 4 passo 1
        escrever times [c], " - \t"
    proximo
    
    escrever "\nPreenchendo os jogos \n"
    para la de 0 até T - 1 passo 1
    para ca de 0 ate TT - 1 passo 1
        
        t0 <- aleatorio * L
        t1 <- aleatorio * L
        se t0 > t1 então
            mz [la] [ca] <- 3
        senão
            mz [la] [ca] <- 0
        fimse
        se t0 = t1 então
            mz [la] [ca] <- 1
        fimse
    proximo
    proximo  
    escrever "Jogos gerados: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate TT - 1 passo 1
            escrever mz [ la ] [ ca ] , " - "
        proximo
    escrever "\n"
    proximo
    para la de 0 até T - 1 passo 1
    para ca de 0 até TT - 1 passo 1
        sm <- sm + mz [la] [ca]
    proximo
    team [0 + ct] <- sm
    ct <- ct + 1
    sm <- 0
    proximo
    escrever "Inter: ",team [0]," pontos\n"
    escrever "Grêmio: ",team [1]," pontos\n"
    escrever "Santos: ",team [2]," pontos\n"
    escrever "Vasco: ",team [3]," pontos\n"
    escrever "Sport: ",team [4]," pontos"
fim 
