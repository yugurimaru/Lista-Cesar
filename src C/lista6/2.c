#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define L 5
#define C 5
#define A 101
main(){
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int mz[L][C], la, ca;
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			 mz[la][ca] = rand() % A;
		}
	}
	printf("Vetor Original: \n");
	for (la=0;la<L;la++) {
		for (ca=0;ca<C;ca++){
			printf("%i - ",mz[la][ca]);
		}
		printf("\n");
	}	
}
