#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T = 5
main(){
	int a, ct, ct1, mz [5][5];
	for(ct = 0;ct < 5;ct++) {
		for (ct1 = 0; ct1 < 5;ct1++) {
			mz [ct] [ct1] = 0 + a;
			a++;
		}
	}
	for(ct = 0;ct < 5;ct++) {
		for (ct1 = 0; ct1 < 5;ct1++) {
			printf("%i -",mz [ct] [ct1]);
		}
		printf("\n");
	}
}
