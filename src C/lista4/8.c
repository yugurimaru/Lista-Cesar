#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
main(){
    setlocale(LC_ALL, "Portuguese");
    int v [T], ct, ct2, v2 [T];
    for (ct=0;ct <= T-1;ct++){
		printf("Digite um numero: ");
		scanf("%i",&v[ct]);}
	for (ct=0;ct <= T-1;ct++){
		printf("%i - ",v[ct]);
		v2[ct] = v[ct];}
	printf("\n");
	for (ct=T-1;ct>=0;ct--){
		printf("%i - ",v2 [ct]);}
		
}
