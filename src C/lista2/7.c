#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int a, b, choice, result;
    do {
    printf("Escolha uma das op��es abaixo:");
    printf("\n1- Soma\n2- Subtra��o\n3- Multiplica��o\n4- Divis�o\n0- Sair\n");
    scanf("%i",&choice);
    switch (choice) {
          case 1: {
          printf("Escolha dois numeros:");
          scanf("%i",&a);
          scanf("%i",&b);
               result = a + b;
          }
          break;
          case 2: {
          printf("Escolha dois numeros:");
          scanf("%i",&a);
          scanf("%i",&b);
               result = a - b;
          }
          break;
          case 3: {
          printf("Escolha dois numeros:");
          scanf("%i",&a);
          scanf("%i",&b);
               result = a * b;
          }
          break;
          case 4: {
          printf("Escolha dois numeros:");
          scanf("%i",&a);
          scanf("%i",&b);
               result = a / b;
          }
          break;
          case 0: {
          printf("Finalizando...\n");
          }
          break;
          default: {
          printf("Op��o inv�lida\n");
          }

          } printf("O resultado deu: %i\n",result);
            result = 0
     } while (choice != 0);
}
