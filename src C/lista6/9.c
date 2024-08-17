#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define L 3
#define C 3
#define A 101
main(){
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int mz[L][C], la, ca, temp, div, ct2;
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
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
			mz[la][ca] = temp;
		}
	}
	printf("Matriz Original: \n");
	for (la=0;la<L;la++) {
		for (ca=0;ca<C;ca++){
			printf("%i - ",mz[la][ca]);
		}
		printf("\n");
	}
}

