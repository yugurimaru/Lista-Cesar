inicio
    inteiro age,gr
    faz
    escrever "\ndigite seu c�digo e sua idade, ou 0 para sair\n"
    ler gr
    escolhe gr
        caso 0:
            escrever "\nFinalizando...\n"
        caso 1,4,7:
            ler age
            se age >= 18 ou age <= 24 ent�o
            escrever "\nGrupo Baixo\n"
            sen�o
            escrever "\nC�digo Invalido\n"
            fimse
        caso 2,5,8:
            ler age
            se age >=25 ou age <= 40 ent�o
            escrever "\nGrupo M�dio\n"
            sen�o
            escrever "\nC�digo Invalido\n"
            fimse
        caso 3,6,9:
            ler age
            se age >= 41 ou age <= 70 ent�o
            escrever "\nGrupo Alto\n"
            sen�o
            escrever "\nC�digo Invalido\n"
            fimse
        defeito:
            escrever "\nC�digo inv�lido\n"
        fimescolhe
        enquanto gr =/= 0
        fim
        
            
    
        
    
    
    
    
