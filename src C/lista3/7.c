#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
main(){
    setlocale(LC_ALL, "Portuguese");
    int a,b,c,d,e;
    int valor;
    printf("Digite o valor");
    scanf("%i",&valor);
    a = valor / 100;
    b = (valor % 100) / 50;
    c = ((valor % 100) % 50 ) / 10;
    d = (((valor % 100) % 50 ) % 10 ) / 5;
    e = ((((valor % 100) % 50 ) % 10 ) % 5 ) / 1;
    printf("CEM: %i\nCINQUENTA: %i\nDEZ: %i\nCINCO: %i\nUM: %i",a,b,c,d,e);
}
