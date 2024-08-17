#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define L 5
#define C 5
#define A 51
main(){
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int mz[L][C], la, ca, temp, pa=2;
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			temp = pa;
			pa = pa + 2;
			if (temp % 2 == 0){
				mz[la][ca] = temp;
			}
		}
	}
	printf("Matriz Original: \n");
	for (la=0;la<L;la++) {
		for (ca=0;ca<C;ca++){
			printf("%i - ",mz[la][ca]);
		}
		printf("\n");
	}
	printf("Matriz Resultante: \n");
	for (la=0;la<L;la++) {
		for (ca=0;ca<C;ca++){
			printf("%i - ",mz[la][ca]/2);
		}
		printf("\n");
	}
}

