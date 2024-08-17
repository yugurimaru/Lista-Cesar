package lista1;

import java.util.Scanner;

public class Quatro {

	public static void main(String[] args) {
		
		double valorBruto = 0, valorLiquido = 0;
		
		Scanner scanner = new Scanner(System.in);

		System.out.println("Digite um valor, se menor que 100 5%, de desconto, caso contrario acréscimo de 7%: ");
		valorBruto = scanner.nextDouble();
		
		scanner.close();
		
		if(valorBruto < 100) {
			valorLiquido = valorBruto - (valorBruto* 0.05);
		}
		else {
			valorLiquido = valorBruto + (valorBruto* 0.07);
		}
		
		System.out.printf("Valor Bruto: %.2f"
						+ "\nValor Liquido: %.2f",valorBruto,valorLiquido);
	}

}
