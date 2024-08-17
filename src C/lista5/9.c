#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
#define A 21
main(){
    setlocale(LC_ALL, "Portuguese");
    int v[T], ct, ct2, temp, div;
    srand(time(NULL));
	for (ct=0;ct<=T-1;ct++){
		do {
			div = 0;
			temp = rand() % A;
			for (ct2=2; ct2<=(temp/2); ct2++){
				if ((temp % ct2) == 0){
					div++;
					break;
				}
			}
		} while(div == 1);
		v[ct] = temp;
		}
	printf("Vetor Original: ");
	for  (ct=0;ct<=T-1;ct++) {
		printf("%i - ",v[ct]);}
		
}

