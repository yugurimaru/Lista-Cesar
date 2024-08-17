#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    float cp, vd, t;
    char sexo;
        printf("Digite o valor da compra : ");
        scanf("%f" , &cp);
        getchar();
        printf("Digite o seu sexo : ");
        scanf("%c", &sexo);
        if (sexo == 'm' || sexo == 'M'){
            vd = (cp * 10 ) / 100;
            t  = cp - vd;
        }
        if (sexo == 'f' || sexo == 'F'){
            vd = (cp * 15 ) / 100;
            t  = cp - vd;
        }
        printf ("\nO valor da compra foi de %.2f \ne seu sexo é  %c \nO valor da compra com desconto deu %.2f ",cp, sexo, t );

}
