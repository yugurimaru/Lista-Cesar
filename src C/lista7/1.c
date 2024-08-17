#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define L 6
#define C 4
#define A 101
main(){
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int mz[L][C], la, ca, ma, a;
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			mz[la][ca] = rand() % A;
		}
	}
	printf("Matriz Original: \n");
	for (la=0;la<L;la++) {
		for (ca=0;ca<C;ca++){
			printf("%i - ",mz[la][ca]);
		}
		printf("\n");
	}
	do{
		for (ca=0;ca<C;ca++){
			if(mz[0+a][ca] > ma){
				ma = mz[0+a][ca];
			}
		}
		for (ca=0;ca<C;ca++){
			mz[0+a][ca] = mz[0+a][ca] * ma;			
		}
		a = a + 1;
		ma = 0;
	} while (a < L);
		printf("\nMatriz Multiplicada: \n");
		for (la=0;la<L;la++) {
			for (ca=0;ca<C;ca++){
				printf("%i - ",mz[la][ca]);
			}
			printf("\n");
		}
}
