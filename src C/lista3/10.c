#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
main(){
    setlocale(LC_ALL, "Portuguese");
	int vava,temp=0,n;
	scanf("%i",&vava);
	for (n = 1;n <= vava ;n++){
		if (vava % n == 0) {
			temp = temp + 1;}
	}
	if (temp == 2) {
		printf("O numero %i é primo",vava);}
	else {printf("O numero %i não é primo",vava);}
	
}
