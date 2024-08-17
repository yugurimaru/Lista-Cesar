inicio
    inteiro valor,a,b,c,d,f
    
    ler valor
        a <- valor / 100
        b <- (valor % 100) / 50
        c <- ((valor % 100) % 50 ) / 10
        d <- (((valor % 100) % 50 ) % 10 ) / 5
        f <- ((((valor % 100) % 50 ) % 10 ) % 5 ) / 1
        escrever "\nNotas de 100: ",a
        escrever "\nNotas de 50: ",b
        escrever "\nNotas de 10: ",c
        escrever "\nNotas de 5: ",d
        escrever "\nNotas de 1: ",f
        fim
        
    
