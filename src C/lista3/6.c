#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
main(){
    setlocale(LC_ALL, "Portuguese");
    float tt;
    int da,vl;
    printf("Digite a distancia em KM: ");
    scanf("%i",&da);
    printf("Digite o valor: ");
    scanf("%i",&vl);
    if (da >=0 && da <= 100) {
		tt = ((vl * 20) / 100) + vl; }
	else if (da >= 101 && da <= 300) {
		tt = ((vl * 17) / 100) + vl; }
	else if (da >= 301 && da <= 500) {
		tt = ((vl * 15) / 100) + vl; }
	else if (da >=501 && da <= 1000) {
		tt = ((vl * 13) / 100) + vl; }
	else if (da > 1000) {
		tt = ((vl * 10) / 100) + vl; }
	printf("O valor com frete deu %.2f",tt);
}
