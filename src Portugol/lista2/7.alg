inicio
    inteiro op��o
    real a,b,resultado
    faz
    escrever "\nescolha uma das op��es para usar, ou 0 para sair\n"
    escrever "\n1-Soma\n","2-Subtra��o\n","3-Multiplica��o\n","4-Divis�o\n"
        ler op��o
            escolhe op��o
                caso 1:
                    escrever "\nVoc� escolheu Soma...\n"
                    escrever "digite dois numeros desejados\n"
                    ler a,b
                    resultado <- a + b
                    escrever "\nSua soma deu: \n",resultado
                caso 2:
                    escrever "\nVoc� escolheu Subtra��o...\n"
                    escrever "digite dois numeros desejados\n"
                    ler a,b
                    resultado <- a - b
                    escrever "\nSua subtra��o deu: \n",resultado
                caso 3:
                    escrever "\nVoc� escolheu Multiplica��o...\n"
                    escrever "digite dois numeros desejados\n"
                    ler a,b
                    resultado <- a * b
                    escrever "\nSua multiplica��o deu: \n",resultado
                caso 4:
                    escrever "\nVoc� escolheu Divis�o...\n"
                    escrever "digite dois numeros desejados,menos o numero 0(zero)\n"
                    ler a,b
                    resultado <- a / b
                    escrever "\nSua divis�o deu: \n",resultado
                caso 0:
                   escrever "\nfinalizando...\n"
                defeito:
                    escrever "\nC�digo Invalido...reiniciando\n"
                fimescolhe
                enquanto op��o =/= 0
fim
 
               
                    
        
        

    
    
    
    
