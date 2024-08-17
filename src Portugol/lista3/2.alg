inicio
    inteiro tijo,metroA,esc,qtijo
    escrever "valor em metros quadrados das paredes\n"
    ler metroA
        escrever "escolha os tipos de tijolos\n"
        escrever "1- 6 furos\n","2- 4 furos\n","3-tijolo maciços\n"
        ler esc
        escolhe esc
            caso 1:
                qtijo <- metroA * 15
                escrever "\no total de tijolos necessarios são: ",qtijo
            caso 2:
                qtijo <- metroA * 25
                escrever "\no total de tijolos necessarios são: ",qtijo
            caso 3:
                qtijo <- metroA * 30
                escrever "\no total de tijolos necessarios são: ",qtijo
            fimescolhe
fim

                
                  
    
    
