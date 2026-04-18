import java.util.Scanner;

public class Tabuada {
    
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);

        System.out.println("Digite um número inteiro positivo: ");
        int numero = sc.nextInt();

        sc.close();

        if (numero < 0) {
            System.out.println("Número inválido.");
            return;
        }

        for (int i = 1; i <= 10; i++) {
            System.out.printf("%d x %d = %d\n", numero, i, numero*i);
        }
    }

}
