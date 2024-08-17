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
    int la, ca, temp, div, ct2;
    int mz[L][C], v1 [L], v2[L];
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
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			v1[la] = v1[la] + mz[la][ca];
		}
	}
	printf("Vetor Linhas");
	for (la=0;la<L;la++){
		printf("%i - ",v1[la]);
	}
}

