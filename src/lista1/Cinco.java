package lista1;

import java.util.Scanner;

public class Cinco {

    public static void main(String[] args) {
        int serie;
        Scanner scanner = new Scanner(System.in);

        System.out.println("Digite a serie que o aluno estuda: ");
        serie = scanner.nextInt();
        
        if (serie >= 1 && serie <=4) System.out.println("Turno da manha");
            
        else if(serie >= 5 && serie <=8) System.out.println("Turno da tarde");

        else System.out.println("Serie invalida");
    }
}
