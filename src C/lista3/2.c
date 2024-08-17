#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int m2, qt, tp;
    printf("Digite os metros quadrados: ");
    scanf("%i",&m2);
    printf("Escolha os tipos de tijolos: ");
    printf("\n1-Tijolos 4 furos\n2-Tijolos 6 furos\n3-Tijolos maciços\n");
    scanf("%i",&tp);
    switch(tp){
    case 1:{
        printf("Você escolheu tijolos com 4 furos\n");}
        qt = m2 * 25;
        printf("Precisará de %i tijolos para a obra",qt);
    break;
    case 2:{
        printf("Você escolheu tijolos com 6 furos\n");}
        qt = m2 * 15;
        printf("Precisará de %i tijolos para a obra",qt);
    break;
    case 3:{
        printf("Você escolheu tijolos maciços\n");}
        qt = m2 * 30;
        printf("Precisará de %i tijolos para a obra",qt);
    }
    printf("\nFinalizando...");
}
