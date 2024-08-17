inicio
    inteiro n
    escrever "\ndigite o número, ou 0 para sair\n"
    faz
    ler n
    escolhe n
        caso 1,2:
            escrever "\nprimeira fila\n"
        caso 3,4:
            escrever "\nsegunda fila\n"
        caso 5,6:
            escrever "\nterceira fila\n"
        caso 7,8:
            escrever "\nquarta fila\n"
        caso 9,10:
            escrever "\nquinta fila\n"
        caso 0:
            escrever "\nfinalizando..."
        defeito:
            escrever "\nsexta fila em diante\n"
        fimescolhe
    enquanto n =/= 0
fim

        
