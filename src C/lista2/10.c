#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int D,M,vava;
    do{
    printf("Escolha o dia: ");
        scanf("%i",&D);
    printf("\nEscolha um mês do ano: ");
    printf("\n1-Janeiro\n2-Fevereiro\n3-Março\n4-Abril\n5-maio\n6-junho\n7-julho\n8-agosto\n9-setembro\n10-outubro\n11-novembro\n12-dezembro\n");
        scanf("%i",&M);
    if (M == 1 || M == 2) {
        printf("Verão");}
    else if (M == 4 || M == 5) {
        printf("Outono");}
    else if (M == 7 || M == 8) {
        printf("Inverno");}
    else if (M == 10 || M == 11) {
        printf("Primavera");}
        if (M == 3 ) {
            if (M == 3 && D <= 21){
            printf("Verão");}
            else {printf("Outono");}
        }
        else if (M == 6) {
            if (M == 6 && D <= 21){
            printf("Outono");}
            else {printf("Inverno");}
        }
        else if (M == 9) {
            if (M == 9 && D <= 23){
            printf("Inverno");}
            else {printf("Primavera");}
        }
        else if (M == 12) {
            if (M == 12 && D <= 21){
            printf("Primavera");}
            else {printf("Verão");}
        }
        scanf("%i",&vava);
        }while (vava != 0);
}
