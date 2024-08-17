#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int numeros, ct, m = 0, me = 23787273;
    for(ct = 0; ct < 5; ct ++){
        printf("Digite o %i° numero: ",ct);
        scanf("%i", &numeros);
        if(numeros > m){
                m = numeros;
        }
        if (numeros < me){
                me = numeros;
        }
    }
        printf("Seu maior numero foi %i \nE seu menor numero foi %i",m, me);
}


