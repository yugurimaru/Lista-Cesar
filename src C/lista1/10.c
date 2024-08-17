
#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int numeros, ct, pa = 0, ip = 0;
    for(ct = 0; ct < 10; ct ++){
        printf("Digite o %i° numero: ",ct);
        scanf("%i", &numeros);
        if(numeros % 2 == 0){
               pa ++;
        }
        else{
                ip ++;
        }
    }
        printf("Foram digitados: \n%i numeros pares \nE %i numeros impares",pa, ip);
}


