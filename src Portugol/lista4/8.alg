inicio
    inteiro n [10], m [10], c, d,f
    para c de 0 até 9 passo 1
        ler n [c]
    proximo
        para c de 9 até 0 passo -1
            m [d + f] <- n [c]
            f <- f + 1
            proximo
            para d de 0 até 9 passo 1
                escrever "\n",m [d]
                proximo
                fim
                
            