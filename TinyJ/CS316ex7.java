import java.util.Scanner;

class CS316ex7 {

  static Scanner input = new Scanner(System.in);

  static int result, argument;

  public static void main (String argv[])
  {
    int finished = 0;

    while (!(finished == 1)) {
      System.out.print("Enter a small non-negative integer (or a negative integer to quit): ");
      argument = input.nextInt();
      if (argument < 0)
        finished = 1;
      else {
        fib();
        System.out.print("The ");
        System.out.print(argument);

        if ((argument % 10 == 1) & (argument % 100 != 11))
          System.out.print("st");
        else if (argument % 10 == 2 & argument % 100 != 12)
          System.out.print("nd");
        else if ((argument % 10 == 3) & argument % 100 != 13)
          System.out.print("rd");
        else System.out.print("th");

        System.out.print(" Fibonacci number is ");
        System.out.println(result);
      }
    }
  }

  static void fib()
  {
    int param = argument;

    if (argument == 0) result = 0;
    else if (argument == 1) result = 1;
    else {
      argument = param - 1;
      fib();
      int temp = result;
      argument = param - 2;
      fib();
      result = result + temp;
      argument = param;
    }
  }
}
