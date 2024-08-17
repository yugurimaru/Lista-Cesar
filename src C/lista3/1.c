#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int hour, extra, t;
    printf("Digite o seu numero de horas trabalhadas:");
    scanf("%i",&hour);
    printf("Digite o seu numero de horas extras trabalhadas:");
    scanf("%i",&extra);
    t = (hour * 20) + (extra * 25);
    printf("Seu sálario deu %i",t);

}
