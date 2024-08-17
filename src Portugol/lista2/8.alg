inicio
    inteiro idade
    faz
    escrever "Digite sua idade para saber sua categoria, ou 0 para sair"
    ler idade 
    escolhe idade
        caso 0:
            escrever "\nFinalizando...\n"
        caso 1,2,3,4:
            escrever "\nIdade insuficiente\n"
        caso 5,6,7:
            escrever "\nInfantil A\n"
        caso 8,9,10:
            escrever "\nInfantil B\n"
        caso 11,12,13:
            escrever "\nJuvenil A\n"
        caso 14,15,16,17:
            escrever "\nJuvenil B\n"
        defeito:
            se idade > 0 e idade >= 18 então
            escrever "\nSênior\n"
            senão
            escrever "\nIdade inválida\n"
            fimse
        fimescolhe
        enquanto idade =/= 0
fim

      
        
        
    
