#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
main(){
    setlocale(LC_ALL, "Portuguese");
	int co = 0,a = 0,base = 0,aa = 0;
	do {
	printf("\nDigite o código: ");
	scanf("%i",&co);
	switch(co){
		case 1:{printf("RETANGULO");
				printf("\nDigite a base: ");
					scanf("%i",&base);
				printf("\nDigite a altura: ");
					scanf("%i",&aa);
					a = base * aa;
				printf("%i",a);}
				break;
		case 2:{printf("TRIANGULO");
				printf("\nDigite a base: ");
					scanf("%i",&base);
				printf("\nDigite a altura: ");
					scanf("%i",&aa);
					a = (base * aa)/2;
				printf("%i",a);}
				break;
		case 3:{printf("CIRCULO");
				printf("\nDigite o raio: ");
					scanf("%i",&base);
					a = 3.14 * base * base;
				printf("%i",a);}
				break;
		case 0: {printf("Finalizando");}
	}
		printf("\nO resultado deu %i",a);
	} while (co != 0);
}
