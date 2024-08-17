#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    float cp, vd, t;
        printf("Digite o valor da compra : ");
        scanf("%f" , &cp);
        if (cp <= 100){
            vd = (cp * 5 ) / 100;
            t  = cp - vd;
        }
        if (cp > 100){
            vd = (cp * 7 ) / 100;
            t  = cp + vd;
        }
        printf ("\nO valor da compra foi de %.2f \nO valor da compra com desconto ou acréscimo deu %.2f ",cp, t );
}

