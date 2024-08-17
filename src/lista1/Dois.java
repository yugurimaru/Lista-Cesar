package lista1;

import java.util.Scanner;

public class Dois {

	public static void main(String[] args) {
		
		Scanner scanner = new Scanner(System.in);
		
		double fahrenheit, celcius, kelvin;
		
		System.out.println("Digite uma temperatura em graus Celcius: ");
		celcius = scanner.nextDouble();
		
		fahrenheit = celcius * 1.8 + 32;
		kelvin = celcius + 273.15;
		
		System.out.printf("Graus Celcius: %.2f"
						+ "\nGraus Fahrenheit: %.2f"
						+ "\nGraus Kelvin: %.2f",celcius,fahrenheit,kelvin);
		
		System.out.printf("Graus Celcius: %.2f"
				+ "\nGraus Fahrenheit: %.2f"
				+ "\nGraus Kelvin: %.2f",celcius,fahrenheit,kelvin);

		scanner.close();
	}

}
