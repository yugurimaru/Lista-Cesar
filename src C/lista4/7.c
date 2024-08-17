#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
main(){
    setlocale(LC_ALL, "Portuguese");
    int v [T], ct, temp, par, temp2, ct2;
    for (ct=0;ct <= T-1;ct++){
		printf("\nDigite um numero: ");
		scanf("%i",&v[ct]);
		par = v[ct] % 2;
		if (par == 0){
			printf("O número %i é par e",v[ct]);}
		else {
			printf("O número %i é impar e",v[ct]);}
		temp = 0;
		for (ct2=1;ct2 <= v[ct];ct2++){
			temp2 = v[ct] % ct2;
			if (temp2 == 0){
				temp = temp + 1;}
		}
		if (temp == 2) {
			printf(" é primo");}
		else {
			printf(" não é primo");} 
	} 
}

