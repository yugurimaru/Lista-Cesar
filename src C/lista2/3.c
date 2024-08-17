#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int n, ct;
    do {
    printf("\n0(zero) para sair ou qualquer numero para continuar: ");
    scanf("%i", &n);
        switch(n){
        case 1:
        case 2: {
        printf("\nPrimeira FIla");}
        break;
        case 3:
        case 4: {
        printf("\nSegunda FIla");}
        break;
        case 5:
        case 6: {
        printf("\nTerceira FIla");}
        break;
        case 7:
        case 8: {
        printf("\nQuarta FIla");}
        break;
        case 9:
        case 10: {
        printf("\nQuinta FIla");}
        break;
        case 0: {
        printf("Finalizando");}
        break;
        default: {
        printf("\nSexta Fila em diante");}
        }

    } while (n != 0);

}

