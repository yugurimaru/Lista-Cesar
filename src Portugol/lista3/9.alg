incio
    inteiro max,pesot,a,b,d
    inteiro c <- 80
    ler max
    repete 
        ler a
            b <- b + 1
            pesot <- a + c
            d <- pesot + d
    ate a = 0 ou d > max
    b <- b - 1
    escrever "\n",max,"\n",pesot,"\n",max
    
            
            
        