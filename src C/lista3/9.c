#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
main(){
    setlocale(LC_ALL, "Portuguese");
	int capacidade = 0,bagagem = 0,total = 0,pa = 0;
    printf("\nDigite a capacidade de carga do avião");
    scanf("%i",&capacidade);
    do {
        printf("\nDigite o peso da bagagem");
        scanf("%i",&bagagem);
        if (bagagem != 0) {
            if ((total + bagagem + 80) < capacidade) {
                pa = pa + 1;
                total = total + bagagem + 80;
                printf("\nTotal de carga acumulada até o momento: %i ",total);}
            else {
                printf("\nCapacidade do avião atingiu o limite!");
                bagagem = 0;
            }
        }
    } while (bagagem != 0);
    printf("Foram computados %i passageiros",pa);
    printf("Total de carga acumulada: %i ",total);

}
