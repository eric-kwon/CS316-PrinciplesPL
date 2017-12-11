import java.util.Scanner;

class CS316ex8 {
  static int i;

  public static void main (String args[])
  {
    Scanner KB = new Scanner(System.in);

    System.out.print(9999);
    System.out.println(" quits");
    System.out.print("Enter a non-negative integer: ");
    i = KB.nextInt();
    while (i != 9999) {
      System.out.println(ninetyOne(i));
      System.out.println();
      System.out.print(9999);
      System.out.println(" quits");
      System.out.print("Enter a non-negative integer: ");
      i = KB.nextInt();
    }
  }


  static int ninetyOne (int n)
  {
    if (n > 100) return n - 10;
    else return ninetyOne(ninetyOne(n+11));
  }

}
