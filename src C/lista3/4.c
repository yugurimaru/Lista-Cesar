#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
main(){
    setlocale(LC_ALL, "Portuguese");
    int d = 0,m = 0,y = 0,t;
    printf("Digite a quantidade de dias: ");
    scanf("%i",&t);
    y = t / 365;
    m = ((y * 365) - t) / 30;
    m = m * -1;
    d = m;
    printf("\nVocê tem %i anos, %i meses e %i dias de vida",y,m,d);
}
