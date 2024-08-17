#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
main(){
    setlocale(LC_ALL, "Portuguese");
    int v[T],v3[T], ct, v2[T];
    for (ct=0;ct <= T-1;ct++){
		printf("Digite o vetor 1: ");
		scanf("%i",&v[ct]);}
	for (ct=0;ct <= T-1;ct++){
		printf("Digite o vetor 2: ");
		scanf("%i",&v2[ct]);}
	for (ct=0;ct <= T-1;ct++){
		v3[ct] = v[ct] + v2[ct];}
	printf("\n");
	for (ct=0;ct <= T-1;ct++){
		printf("%i - ",v[ct]);}
	printf("\n");
	for (ct=0;ct <= T-1;ct++){
		printf("%i - ",v2[ct]);}
	printf("\n");
	for (ct=0;ct <= T-1;ct++){
		printf("%i - ",v3[ct]);}
}
