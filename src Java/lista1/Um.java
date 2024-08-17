package lista1;

import java.util.Scanner;

public class Um {

	public static void main(String[] args) {
		

		double cotacaoDolar = 5.7, valorReais;
		Scanner scanner = new Scanner(System.in);
		
		System.out.println("Digite um valor em Real para ser convertido em dolar: ");
		valorReais = scanner.nextDouble();
		
		
		System.out.printf("O valor em dolar ficou: %.2f ",valorReais/cotacaoDolar);
		
		scanner.close();
	}

}
