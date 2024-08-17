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
    int mz[L][C], la, ca, temp=1,sm1=0,sm2=0,sm3=0,sm4=0,sm5=0,a=0,b=0;
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			mz[la][ca] = temp;
			temp++;
		}
	}
	printf("Matriz Original: \n");
	for (la=0;la<L;la++) {
		for (ca=0;ca<C;ca++){
			printf("%i - ",mz[la][ca]);
		}
		printf("\n");
	}
	for (ca=0;ca<C;ca++){
			sm1 = sm1 + mz[4][ca];		
	}
	printf("\nSoma linha 4: %i",sm1);
	for (la=0;la<L;la++){
			sm2 = sm2 + mz[la][2];
	}
	printf("\nSoma coluna 2: %i",sm2);
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			if(la == ca){
				sm3 = sm3 + mz[la][ca];
			}
		}
	}
	printf("\nSoma DP: %i",sm3);
		for (ca=0;ca<C;ca++){
				sm4 = sm4 + mz[0+a][4-b];
				a++;
				b++;
		}
	printf("\nSoma DS: %i",sm4);
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			sm5 = sm5 + mz[la][ca];
		}
	}
	printf("\nSoma Total: %i",sm5);
}
