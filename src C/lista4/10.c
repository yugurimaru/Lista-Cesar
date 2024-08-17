#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
main(){
    setlocale(LC_ALL, "Portuguese");
    int v[T], ct, maior;
    for (ct=0;ct <= T-1;ct++){
		printf("Digite o vetor 1: ");
		scanf("%i",&v[ct]);
		if (v[ct] > maior){
			maior = v[ct];}
	}
	printf("O seu maior número é: %i",maior);
}
