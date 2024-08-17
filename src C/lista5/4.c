#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 10
#define A 51
main(){
    setlocale(LC_ALL, "Portuguese");
    int v[T], ct, temp = 0;
    srand(time(NULL));
    for (ct=0;ct <= T-1;ct++){
		temp= rand() % A;
		if (temp % 2 == 0) {
			v[ct] = temp;}
		else {temp = temp + 1;
			v [ct] = temp;}
	}
	for (ct=0;ct<=T-1;ct++){
		printf("%i - ",v[ct]);}
}

