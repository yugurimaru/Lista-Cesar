inicio
    inteiro mes,dia
    faz
    escrever "\nDigite o mes, ou 0 para sair\n"
    ler mes
    escolhe mes
        caso 4,5,6:
            se mes = 6 ent�o
                ler dia
                se dia <=21 ent�o
                    escrever "\nOutono\n"
                sen�o
                    escrever "\nInverno\n"
                fimse
            sen�o
                escrever "\nInverno\n"    
            fimse
        caso 7,8,9:
            se mes = 9 ent�o
                ler dia
                se dia <=23 ent�o
                    escrever "\nInverno\n"
                sen�o
                    escrever "\nPrimavera\n"
                fimse
            sen�o
                escrever "\nPrimavera\n"
            fimse
        caso 10,11,12:
            se mes = 12 ent�o
                ler dia
                se dia <= 21 ent�o
                    escrever "\nPrimavera\n"
                sen�o
                    escrever "\nVer�o\n"
                fimse
            sen�o
                escrever "\nVer�o\n"
            fimse
        caso 1,2,3:
            se mes = 3 ent�o
                ler dia
                se dia <= 21 ent�o
                    escrever "\nVer�o\n"
                sen�o
                    escrever "\nOutono\n"
                fimse
            sen�o
                escrever "\nOutono\n"
            fimse
        caso 0:
            escrever "\nFinalizando\n"
            fimescolhe
            enquanto mes =/= 0
fim
            
            
       
            
