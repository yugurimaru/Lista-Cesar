inicio
    inteiro z,x,c,v,b, maior
    
    inteiro menor <- 100000
    ler z,x,c,v,b
        se z > maior ent�o
        maior <- z
        fimse
        se x > maior ent�o
        maior <- x
        fimse
        se c > maior ent�o
        maior <- c
        fimse
        se v > maior ent�o
        maior <- v
        fimse
        se b > maior ent�o
        maior <- b
        fimse
        se z < menor ent�o
        menor <- z
        fimse
        se x < menor ent�o
        menor <- x
        fimse
        se c < menor ent�o
        menor <- c
        fimse
        se v < menor ent�o
        menor <- v
        fimse
        se b < menor ent�o
        menor <- b
        fimse
        escrever "\no seu menor numero foi: ",menor,"\nseu maior numero foi: ",maior
fim

        
