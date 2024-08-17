#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int age, code;
    printf("Digite sua idade: ");
    scanf("%i",&age);
    if (age < 18 || age > 70) {
    printf("Idade não registrada");}
        if (age >= 18 && age <= 24) {
            printf("Digite seu código: ");
            scanf("%i",&code);
            switch (code){
            case 7:{printf("Grupo baixo");}
            break;
            case 8:{printf("Grupo médio");}
            break;
            case 9:{printf("Grupo alto");}
            break;
            default:{printf("Código Inválido");}
            }
        }
        else if (age >= 25 && age <= 40) {
            printf("Digite seu código: ");
            scanf("%i",&code);
            switch (code){
            case 4:{printf("Grupo baixo");}
            break;
            case 5:{printf("Grupo médio");}
            break;
            case 6:{printf("Grupo alto");}
            break;
            default:{printf("Código Inválido");}
            }
        }
        else if (age >= 41 && age <= 70) {
            printf("Digite seu código: ");
            scanf("%i",&code);
            switch (code){
            case 1:{printf("Grupo baixo");}
            break;
            case 2:{printf("Grupo médio");}
            break;
            case 3:{printf("Grupo alto");}
            break;
            default:{printf("Código Inválido");}
            }
        }
}
