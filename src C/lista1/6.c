#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    int v1, v2 ,v3, cp, vd, ds;
    float t;
        printf("Digite três valores: ");
        scanf("%i" , &v1);
        scanf("%i" , &v2);
        scanf("%i" , &v3);
        cp = v1 + v2 + v3;
        if (cp > 1000){
            vd = (cp * 10 ) / 100;
            t  = cp - vd;
            ds = 10;
        }
        else{
            vd = (cp * 8 ) / 100;
            t  = cp - vd;
            ds = 8;
        }
        printf ("\nA soma dos três valores deu %i \nO valor com desconto deu %f  \nO desconto foi de %i",cp, t, ds );
}


