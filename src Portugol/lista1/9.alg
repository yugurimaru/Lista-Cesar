inicio
    inteiro z,x,c,v,b, maior
    
    inteiro menor <- 100000
    ler z,x,c,v,b
        se z > maior então
        maior <- z
        fimse
        se x > maior então
        maior <- x
        fimse
        se c > maior então
        maior <- c
        fimse
        se v > maior então
        maior <- v
        fimse
        se b > maior então
        maior <- b
        fimse
        se z < menor então
        menor <- z
        fimse
        se x < menor então
        menor <- x
        fimse
        se c < menor então
        menor <- c
        fimse
        se v < menor então
        menor <- v
        fimse
        se b < menor então
        menor <- b
        fimse
        escrever "\no seu menor numero foi: ",menor,"\nseu maior numero foi: ",maior
fim

        
