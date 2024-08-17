#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
main(){
    setlocale(LC_ALL, "Portuguese");
    int v [10], ct, temp;
    for (ct=0;ct <= 9;ct++){
		printf("\nDigite um numero: ");
		scanf("%i",&v[ct]);}
	for (ct=9;ct >= 0;ct--){
		printf("\n%i",v[ct]);}
}
