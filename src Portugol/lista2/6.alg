inicio
    real al,pi
    caracter sex
    faz
    escrever "\nPrencha com sua altura e sexo,ou s para sair\n"
    ler sex
    escolhe sex
        caso "m":
            ler al
            pi <- (72.7 * al) - 58
            escrever "\nseu peso ideal é: ",pi
        caso "f":
            ler al
            pi <- (62.1 * al) - 44.7
            escrever "\nseu peso ideal é: ",pi
        caso "s":
            escrever "finalizando..."
    fimescolhe
    enquanto sex =/= "s"
fim

            
            
        
    
    
    
    
