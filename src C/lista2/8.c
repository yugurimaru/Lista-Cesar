#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int age;
    do {
    printf("\nDigite a sua idade, ou 0 para sair: ");
    scanf("%i",&age);
    if (age >= 1 && age <= 4) {
        printf("Idade insuficiente");
    }
    else if (age >= 5 && age <= 7){
    printf("\nInfantil A");
    }
    else if (age >= 8 && age <= 10){
    printf("\nInfantil B");
    }
    else if (age >= 11 && age <= 13){
    printf("\nJuvenil A");
    }
    else if (age >=14 && age <= 17){
    printf("\nJuvenil B");
    }
    else if(age >= 18) {
    printf("\nSênior");
    }
    else if(age = 0) {
    }

    }while(age != 0);
    printf("Finalizando...");
}
