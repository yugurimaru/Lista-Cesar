inicio
    inteiro age
    caracter sexo
    escrever "\ndigite o sexo e a idade , ou s para sair\n"
    faz
        ler age
        ler sexo
        escolhe sexo
            caso "f" , "F":
                se age >= 18 entao
                    escrever "\npode ter um automóvel rosa"
                senao
                    escrever "\nPode ter uma bicicleta rosa"
                fimse
            caso "m" , "M":
                se age >= 18 entao
                    escrever "\nPode ter um automóvel azul"
                senao
                    escrever "\nPode ter uma bicicleta azul"
                fimse
            caso "s":
                escrever "\nfinalizando..."
        fimescolhe
    enquanto sexo =/= "s"
fim




