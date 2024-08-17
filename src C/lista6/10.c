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
    int	la, ca, li, cl, div, ct2;
    char mz[L][C], temp;
	for (la=0;la<L;la++){
		for (ca=0;ca<C;ca++){
			mz[la][ca] = 'S';
		}
	}
	printf("Assentos do cinema: \n");
	for (la=0;la<L;la++) {
		for (ca=0;ca<C;ca++){
			printf("%c - ",mz[la][ca]);
		}
		printf("\n");
	}
	do {
		printf("\nDigite a Linha que deseja: ");
		scanf("%i",&li);
		printf("\nDigite a Coluna que deseja: ");
		scanf("%i",&cl);
		mz[li][cl] = 'F';
		printf("\nAssentos do cinema: \n");
		for (la=0;la<L;la++) {
			for (ca=0;ca<C;ca++){
				printf("%c - ",mz[la][ca]);
			}
			printf("\n");
		}
		getchar();
		printf("\nDigite S para sair: ");
		scanf("%c",&temp);
	} while (temp != 's' && temp != 'S');
		printf("\nFinalizando");
}
