#include <stdio.h>
#include <string.h>
#include <stdlib.h>
#include <locale.h>
#define T 5
#define A 51
main(){
    setlocale(LC_ALL, "Portuguese");
    int v[T],vp[T],vi[T], ct, temp = 0;
    srand(time(NULL));
    for (ct=0;ct <= T-1;ct++){
		v[ct]= rand() % A;}
	printf("Vetor Original: ");
	for  (ct=0;ct <= T-1;ct++) {
		printf("%i - ",v[ct]);}
	for (ct=0;ct <= T-1;ct++) {
		if (v[ct] % 2 == 0){
			vp[ct]=v[ct];}
		else {vp[ct]=0;}}
	printf("\nVetor par: ");
	for  (ct=0;ct <= T-1;ct++) {
		printf("%i - ",vp[ct]);}
		
	for (ct=0;ct <= T-1;ct++) {
		if (v[ct] % 2 != 0){
			vi[ct]=v[ct];}
		else {vi[ct]=0;}}
	printf("\nVetor impar: ");
	for  (ct=0;ct <= T-1;ct++) {
		printf("%i - ",vi[ct]);}
		
		
		
		
		
}
