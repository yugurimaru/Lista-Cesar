inicio
    constante inteiro T <- 5
    constante inteiro L <- 101
    constante inteiro ns <- T * T
    caracter mz [ T ] [ T ], temp
    inteiro  la , ca , n , val , cadeira , fila

    escrever "Preenchendo as Reservas... \n"
    escrever "Mapa do Teatro: \n"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            mz [la] [ca] <- "L"
            escrever mz [ la ] [ ca ], " - "
        proximo
        escrever "\n"
    proximo
    faz
    escrever "Escolha a fileira e a cadeira\n"
    ler fila, cadeira
            se mz [fila] [cadeira] =/= "R" ent�o
            mz [fila] [cadeira] <- "R"
    para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            escrever mz [ la ] [ ca ], " - "
        proximo
        escrever "\n"
    proximo
            sen�o
            escrever "O lugar j� est� reservado\n"
            fimse
    escrever "Digite S ou s para sair\n"
    ler temp
    enquanto temp =/= "s" ou "S"
    escrever "Resultado final das reservas:\n"
        para la de 0 ate T - 1 passo 1
        para ca de 0 ate T - 1 passo 1
            escrever mz [ la ] [ ca ], " - "
        proximo
        escrever "\n"
    proximo
fim
