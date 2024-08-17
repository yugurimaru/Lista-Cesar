inicio
    constante texto times [5] <- {"Inter","Grêmio","Santos","Vasco","Sport"}
    constante inteiro T <- 5
    constante inteiro TT <- 4
    constante inteiro L <- 5
    inteiro mz [ T ] [ TT ] 
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
    para ca de 0 até TT - 1 passo 1
        sm <- sm + mz [0] [ca]
    proximo
    t0 <- sm
    sm <- 0
    para ca de 0 até TT - 1 passo 1
        sm <- sm + mz [1] [ca]
    proximo
    t1 <- sm
    sm <- 0
    para ca de 0 até TT - 1 passo 1
        sm <- sm + mz [2] [ca]
    proximo
    t2 <- sm
    sm <- 0
    para ca de 0 até TT - 1 passo 1
        sm <- sm + mz [3] [ca]
    proximo
    t3 <- sm
    sm <- 0
    para ca de 0 até TT - 1 passo 1
        sm <- sm + mz [4] [ca]
    proximo
    t4 <- sm
    escrever "Inter: ",t0," pontos\n"
    escrever "Grêmio: ",t1," pontos\n"
    escrever "Santos: ",t2," pontos\n"
    escrever "Vasco: ",t3," pontos\n"
    escrever "Sport: ",t4," pontos"
fim 
