package lista1;

import java.util.Scanner;

public class Tres {

	public static void main(String[] args) {

		char sexoPessoa;
		double valorBruto = 0,valorLiquido = 0;
		int desconto = 0;
		
		Scanner scanner = new Scanner(System.in);
		
		System.out.println("Digite o valor da sua compra: ");
		valorBruto = scanner.nextFloat();
		
		System.out.println("Digite seu sexo: ");
		sexoPessoa = scanner.next().charAt(0);
		
		scanner.close();
		
		if(sexoPessoa == 'M' || sexoPessoa == 'm') {
			valorLiquido = valorBruto - (valorBruto * 0.1);
			desconto = 10;
		}
		else if (sexoPessoa == 'F' || sexoPessoa == 'f') {
			valorLiquido = valorBruto - (valorBruto * 0.15);
			desconto = 15;
		}
		
		System.out.printf("Valor bruto: %.2f"
						+ "\nValor liquido: %.2f"
						+ "\nDesconto %d%%",valorBruto,valorLiquido,desconto);

		
	}

}
