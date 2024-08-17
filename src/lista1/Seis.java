package lista1;

import java.util.Scanner;

public class Seis {

    public static void main(String[] args) {

        float valor1,valor2,valor3;
        float valorTotal;
        int desconto;

        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite o 1º valor: ");
        valor1 = scanner.nextFloat();

        System.out.println("Digite o 2º valor: ");
        valor2 = scanner.nextFloat();

        System.out.println("Digite o 3º valor: ");
        valor3 = scanner.nextFloat();

        valorTotal = valor1 + valor2 + valor3;

        if(valorTotal > 1000){
            desconto = 10;
            descontarValor(valorTotal, desconto);

        }
        else if(valorTotal <= 1000){
            desconto = 8;
            descontarValor(valorTotal, desconto);
        }
    }

    public static void descontarValor(float valorTotal, int desconto) {

        System.out.printf("""
                        Valor Bruto: %.2f\
                        
                        Desconto: %d%%\
                        
                        Valor Liquido: %.2f""",
                valorTotal, desconto, valorTotal - ((valorTotal * desconto) / 100));

    }
}
