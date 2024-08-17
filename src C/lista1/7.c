#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int v1, v2 ,v3, v4, s1, s2, cp, vd, ds;
    int t;
        printf("Digite quatro valores: ");
        scanf("%i" , &v1);
        scanf("%i" , &v2);
        scanf("%i" , &v3);
        scanf("%i" , &v4);
        s1 = v1 + v2;
        s2 = v3 + v4;
        cp = s1 + s2;
        if (s1 > s2){
            vd = (cp * 20 ) / 100;
            t  = cp - vd;
        }
        else{
            vd = (cp * 20 ) / 100;
            t  = cp + vd;
        }
        printf("\nA soma dos 2 primeiros deu %i \nA soma dos 2 ultimos deu %i", s1, s2);
        printf ("\nA soma dos 4 valores deu %i \nO valor com desconto ou acrecimo deu %i",cp, t );
}



