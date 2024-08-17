#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int turma;
        printf("Digite a turma: ");
        scanf("%i" , &turma);
        if (turma >= 1 && turma <= 4){
            printf("\nTurno da manhã!");
        }
        if (turma >= 5  && turma <= 8){
            printf("\nTurno da tarde!");
        }

}

