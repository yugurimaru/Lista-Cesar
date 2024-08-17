inicio
    inteiro age,gr
    faz
    escrever "\ndigite seu código e sua idade, ou 0 para sair\n"
    ler gr
    escolhe gr
        caso 0:
            escrever "\nFinalizando...\n"
        caso 1,4,7:
            ler age
            se age >= 18 ou age <= 24 então
            escrever "\nGrupo Baixo\n"
            senão
            escrever "\nCódigo Invalido\n"
            fimse
        caso 2,5,8:
            ler age
            se age >=25 ou age <= 40 então
            escrever "\nGrupo Médio\n"
            senão
            escrever "\nCódigo Invalido\n"
            fimse
        caso 3,6,9:
            ler age
            se age >= 41 ou age <= 70 então
            escrever "\nGrupo Alto\n"
            senão
            escrever "\nCódigo Invalido\n"
            fimse
        defeito:
            escrever "\nCódigo inválido\n"
        fimescolhe
        enquanto gr =/= 0
        fim
        
            
    
        
    
    
    
    
