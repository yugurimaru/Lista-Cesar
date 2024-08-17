#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
#define A 51
main(){
    setlocale(LC_ALL, "Portuguese");
    int v[T],vp[T],vi[T], ct, temp, div;
    srand(time(NULL));
	for (ct=0;ct <= T-1;ct++){
		do {
		temp= rand() % A;
		if (temp % 3 == 0){
			v[ct] = temp;
			div++;}
		} while (div != 1);
		div = 0;
	}
	printf("Vetor Original: ");
	for  (ct=0;ct <= T-1;ct++) {
		printf("%i - ",v[ct]);}
		
		
		
}
