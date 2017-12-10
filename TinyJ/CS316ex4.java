
import java.util.Scanner;

class CS316ex4 {

  public static void main(String args[])
  {
    int done = 0;

    while (!((done == 1) | (done == 2) | (done < 0))) {

      Scanner input = new Scanner(System.in);

      System.out.println();
      System.out.print("Enter an integer: ");
      int n1 =input.nextInt();

      System.out.print("Now enter a different integer: ");
      int n2 = input.nextInt();

      System.out.print("Now enter a third integer: ");
      int n3 = input.nextInt();

      if ((n1 == n2) | (n1 == n3) | (n2 == n3))
        System.out.println("Your three numbers are not distinct!");
      else if (((n1 * n1) + (n2 * n2)) == (n3 * n3))
        System.out.println("You entered a Pythagorean triple!");
      else System.out.println("You did not enter a Pythagorean triple.");


      System.out.println();
      System.out.print("Type 1 or 2 or a negative integer to quit, ");
      System.out.print("any other integer to continue: ");

      done = input.nextInt();
    }
  }
}
