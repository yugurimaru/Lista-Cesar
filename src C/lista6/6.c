#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define L 4
#define C 4
#define A 101
main(){
    setlocale(LC_ALL, "Portuguese");
    srand(time(NULL));
    int mz[L][C], la, ca, temp;
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			if (la % 2 == 0){
				temp = rand() % A;
				if (temp % 2 == 0){
					mz[la][ca] = temp;
				}
				else {temp = temp + 1;
					mz[la][ca] = temp;
				}
			}
			else {temp = rand() % A;
				if(temp % 2 != 0){
					mz[la][ca] = temp;
				}
				else {temp = temp + 1;
					mz[la][ca] = temp;
				}
			}
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
