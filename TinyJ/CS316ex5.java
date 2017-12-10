import java.util.Scanner;

class CS316ex5 {

  static Scanner input = new Scanner(System.in);

  public static void main (String argv[])
  {
        System.out.print("Enter a positive integer less than 10: ");
        int amtOfInput = input.nextInt();

        int counter1 = 1;

        while (counter1 <= amtOfInput) {

          System.out.println(); System.out.println();
          System.out.print("Game ");
          System.out.print(counter1);
          System.out.print(" of ");
          System.out.println(amtOfInput);

          System.out.print("Enter a non-negative integer less than 13: ");

          int num = input.nextInt();

          int factorial = 1;
          int counter2 = 1;

          while (counter2 <= num) {
            factorial = factorial * counter2;
            counter2 = counter2 + 1;
          }

          System.out.print("The factorial of ");
          System.out.print(num);
          System.out.print(" is: ");
          System.out.println(factorial);
          counter1 = counter1 + 1;
        }
  }
}
