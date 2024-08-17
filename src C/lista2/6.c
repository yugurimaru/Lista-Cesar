#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int mass = 0;
    float high = 0;
    char sex, vava;
    do {
          printf("Digite seu sexo: ");
          scanf("%c",&sex);
          if (sex == 'f' || sex == 'F'){
               printf("Digite sua altura: ");
               scanf("%f",&high);
                    mass = (62.1 * high) - 44.7;
                    printf("Seu peso ideal é %i",mass);
          }
          else if (sex == 'm' || sex == 'M'){
               printf("Digite sua altura: ");
               scanf("%f",&high);
                    mass = (72.7 * high) - 58;
                    printf("Seu peso ideal é %i",mass);
          }
          else {
               printf("\nSexo invalido");
          }
          printf("\nDigite S para sair ou outra coisa para continuar!\n");
          getchar();
          scanf("%c",&vava);
    } while (vava != 's' && vava != 'S');
          printf("Finalizando...");

}
