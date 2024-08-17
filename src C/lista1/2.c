#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>

main(){
    setlocale(LC_ALL, "Portuguese");
    float c ,  f , k;
        printf("Digite a temperatura em Celcius: ");
        scanf("%f" , &c);
        f = c * 1.8 + 32;
        k = c + 273.15;
        printf ("\nTemperatura em Celcius é %.2f \nsua temperatura em Fahrenheit é %.2f \ne a temperatura em Kelvin é %.2f", c, f, k );

}
