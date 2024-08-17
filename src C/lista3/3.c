#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
//3967
main(){
    setlocale(LC_ALL, "Portuguese");
    int d,m,y,t;
    printf("Digite sua idade em anos, meses e dias: ");
    scanf("%i",&y);
    scanf("%i",&m);
    scanf("%i",&d);
    y = y % 365;
    m = (y = y % 365);
    d = (m = (y = y % 365));
    printf("Você tem %i anos, %i meses e %i dias",y,m,d);
}
