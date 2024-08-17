inicio
    inteiro mes,dia
    faz
    escrever "\nDigite o mes, ou 0 para sair\n"
    ler mes
    escolhe mes
        caso 4,5,6:
            se mes = 6 então
                ler dia
                se dia <=21 então
                    escrever "\nOutono\n"
                senão
                    escrever "\nInverno\n"
                fimse
            senão
                escrever "\nInverno\n"    
            fimse
        caso 7,8,9:
            se mes = 9 então
                ler dia
                se dia <=23 então
                    escrever "\nInverno\n"
                senão
                    escrever "\nPrimavera\n"
                fimse
            senão
                escrever "\nPrimavera\n"
            fimse
        caso 10,11,12:
            se mes = 12 então
                ler dia
                se dia <= 21 então
                    escrever "\nPrimavera\n"
                senão
                    escrever "\nVerão\n"
                fimse
            senão
                escrever "\nVerão\n"
            fimse
        caso 1,2,3:
            se mes = 3 então
                ler dia
                se dia <= 21 então
                    escrever "\nVerão\n"
                senão
                    escrever "\nOutono\n"
                fimse
            senão
                escrever "\nOutono\n"
            fimse
        caso 0:
            escrever "\nFinalizando\n"
            fimescolhe
            enquanto mes =/= 0
fim
            
            
       
            
