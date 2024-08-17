#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
main(){
    setlocale(LC_ALL, "Portuguese");
    int v [T], ct, temp, temp2;
    for (ct=0;ct <= T-1;ct++){
		printf("\nDigite um numero: ");
		scanf("%i",&v[ct]);
		v [ct] = v [ct] * 2;}
	for (ct=0;ct <= T-1;ct++){
		printf("\n%i",v[ct]);} 
}
