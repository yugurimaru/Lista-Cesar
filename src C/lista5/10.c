#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 10
#define A 21
main(){
    setlocale(LC_ALL, "Portuguese");
    int v[T], ct, ct2, temp=0, equal;
    srand(time(NULL));
	for (ct=0;ct<=T-1;ct++){
			do {
				equal = 0;
				temp = rand() % A;
				for (ct2=0;ct2<=ct;ct2++){
					if(v[ct2] == temp){
						equal++;
					}
				}
			} while (equal > 0);
			v[ct] = temp;
	}
	printf("\nVetor Original: ");
	for  (ct=0;ct<=T-1;ct++) {
		printf("%i - ",v[ct]);}
		
}
