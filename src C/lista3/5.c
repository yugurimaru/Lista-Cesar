#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
main(){
    setlocale(LC_ALL, "Portuguese");
    float tl;
    int co,qt;
    do {
    printf("\nDigite o código: ");
    scanf("%i",&co);
    switch (co)
	{
		case 10:{printf("\nVocê escolheu Cachorro quente, digite a quantidade: ");
				scanf("%i",&qt);
				tl = qt * 2.5;
				printf("O preço total deu %.2f",tl);}
			break;
		case 11:{printf("\nVocê escolheu Bauru Simples, digite a quantidade: ");
				scanf("%i",&qt);
				tl = qt * 6;
				printf("O preço total deu %.2f",tl);}
			break;
		case 12:{printf("\nVocê escolheu Bauru com Ovo, digite a quantidade: ");
				scanf("%i",&qt);
				tl = qt * 6.50;
				printf("O preço total deu %.2f",tl);}
			break;
		case 13:{printf("\nVocê escolheu Hambúrger, digite a quantidade: ");
				scanf("%i",&qt);
				tl = qt * 5;
				printf("O preço total deu %.2f",tl);}
			break;
		case 14:{printf("\nVocê escolheu Cheeseburguer, digite a quantidade: ");
				scanf("%i",&qt);
				tl = qt * 5.5;
				printf("O preço total deu %.2f",tl);}
			break;
		case 15:{printf("\nVocê escolheu refrigerante, digite a quantidade: ");
				scanf("%i",&qt);
				tl = qt * 2;
				printf("O preço total deu %.2f",tl);}
			break;
		case 0:{printf("\nFinalizando");}
			break;
		default:{printf("\nCódigo Inválido");}

	}
	} while (co != 0);
}

