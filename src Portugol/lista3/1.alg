inicio
    inteiro ht , tipo , valor , esc
    escrever "1-calculo manual , ou 2-calculo automatico\n"
    ler esc
    escolhe esc
        caso 1:
            escrever "digite seu numero de horas trabalhadas"
            ler ht
            escrever "\nescolha o tipo de horas trabalhadas\n"
            escrever "\n1-horas extras\n" , "\n2-horas normais\n"
            ler tipo
            escolhe tipo
                caso 1:
                    escrever "\nVocê escolheu horas extras\n"
                    valor <- ht * 25
                    escrever "seu salario é: " , valor
                caso 2:
                    escrever "\nVocê escolheu horas normais\n"
                    valor <- ht * 20
                    escrever "seu salario é: " , valor
            fimescolhe
        caso 2:
            escrever "\ndigite o numero de horas trabalhadas\n"
            ler ht
            se ht <= 8 entao
                valor <- ht * 20
                escrever "seu salario é: " , valor
            senao
                valor <- ht * 25
                escrever "seu salario é: " , valor
            fimse
        fimescolhe
                        
        fim
        
        
        
        

