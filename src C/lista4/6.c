#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
main(){
    setlocale(LC_ALL, "Portuguese");
    int v [T], ct, temp, dv3, dv5;
    for (ct=0;ct <= T-1;ct++){
		printf("\nDigite um numero: ");
		scanf("%i",&v[ct]);
		dv3 = v[ct] % 3;
		dv5 = v[ct] % 5;
		if (dv3 == 0 && dv5 == 0){
			printf("O número %i é divisivel por 3 e 5",v[ct]);}
		else {
			printf("O número %i não é divisivel por 3 e 5",v[ct]);}
	}
}
