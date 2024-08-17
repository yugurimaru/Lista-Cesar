inicio
    inteiro opção
    real a,b,resultado
    faz
    escrever "\nescolha uma das opções para usar, ou 0 para sair\n"
    escrever "\n1-Soma\n","2-Subtração\n","3-Multiplicação\n","4-Divisão\n"
        ler opção
            escolhe opção
                caso 1:
                    escrever "\nVocê escolheu Soma...\n"
                    escrever "digite dois numeros desejados\n"
                    ler a,b
                    resultado <- a + b
                    escrever "\nSua soma deu: \n",resultado
                caso 2:
                    escrever "\nVocê escolheu Subtração...\n"
                    escrever "digite dois numeros desejados\n"
                    ler a,b
                    resultado <- a - b
                    escrever "\nSua subtração deu: \n",resultado
                caso 3:
                    escrever "\nVocê escolheu Multiplicação...\n"
                    escrever "digite dois numeros desejados\n"
                    ler a,b
                    resultado <- a * b
                    escrever "\nSua multiplicação deu: \n",resultado
                caso 4:
                    escrever "\nVocê escolheu Divisão...\n"
                    escrever "digite dois numeros desejados,menos o numero 0(zero)\n"
                    ler a,b
                    resultado <- a / b
                    escrever "\nSua divisão deu: \n",resultado
                caso 0:
                   escrever "\nfinalizando...\n"
                defeito:
                    escrever "\nCódigo Invalido...reiniciando\n"
                fimescolhe
                enquanto opção =/= 0
fim
 
               
                    
        
        

    
    
    
    
