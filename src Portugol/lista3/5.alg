inicio
    inteiro co,qnt
    real valor
    ler co,qnt
    escolhe co
        caso 0:
            escrever "\nFinalizando\n"
        caso 10:
            valor <- qnt * 2.5
        caso 11:
            valor <- qnt * 6
        caso 12:
            valor <- qnt * 6.5
        caso 13:
            valor <- qnt * 5        
        caso 14:
            valor <- qnt * 5.5   
        caso 15:
            valor <- qnt * 2
        defeito:
            escrever "\nCódigo Inválido..."
        fimescolhe
        escrever "\nO valor deu: ",valor
        fim
        
            
    