#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int age, vl;
    char sex,vava;
        do {
          printf("\nDigite seu sexo: ");
          scanf("%c",&sex);
          if (sex == 'f' || sex =='F'){
               vl = 0;
          }else if (sex == 'm' || sex =='M') {
               vl = 1;}
          else {
               vl = 2;
          }
          switch (vl) {
               case 0: {
               printf("\nDigite sua idade: ");
               scanf("%i",&age);
               if (age >= 18){
                  printf("pode ter um automóvel rosa");}
               else{
                  printf("pode ter uma bicicleta rosa");}
              }
              break;
              case 1 : {
               printf("\nDigite sua idade: ");
               scanf("%i",&age);
               if (age >= 18){
                  printf("pode ter um automóvel azul");}
               else{
                  printf("pode ter uma bicicleta azul");}
              }
              break;
              default: {
              printf("\nOpção inválida");}
     }
       printf("\nDigite S para sair ou outra coisa para continuar! ");
       getchar();
       scanf("%c",&vava);
    } while (vava!= 's' && vava != 'S');
     printf("Finalizando...");
}

