import java.util.Scanner;

public class exercício13 {
 
    public static void main(String[] args) {
        int num1, num2;

        Scanner ler = new Scanner(System.in);
        System.out.printf("Escreva um número:\n");
        num1 = ler.nextInt();
        System.out.println("Escreva outro número:\n");
        num2 = ler.nextInt();

        if(num1 > num2) {
            System.out.printf("O primeiro número é o maior");
        }else {
            System.out.printf("O segundo número é o maior");
        }
    }
}
