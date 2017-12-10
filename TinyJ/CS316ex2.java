import java.util.Scanner;


class CS316ex2 {

  static int numrings, movesrequired;


  public static void main (String args[])
  {
    System.out.print("Nonrecursive Solution to the Tower of Hanoi Problem\n\n");
    howmanyrings();
    howmanymoves();
    writemoves();
  }


  static void howmanyrings ()
  {
    Scanner userInput = new Scanner(System.in);

    System.out.print("Enter number of rings: ");
    numrings = userInput.nextInt();
    System.out.println();
  }


  static void howmanymoves ()
  {
    int movebound, k;

    movebound = 1;
    k = 0;
    while (k < numrings) {
      movebound = movebound * 2;
      k = k + 1;
    }
    movesrequired = movebound - 1;
  }


  static void writemoves ()
  {
    int movecount;

    movecount = 1;
    while (movecount <= movesrequired) {

      int k = 1;
      int n = movecount;

      while (n % 2 != 1) {
        k = k + 1;
        n = n / 2;
      }

      int frompeg, topeg;

      if ((numrings - k) % 2 == 1) {
        frompeg = n / 2;
        topeg = frompeg + 1;
      }
      else {
        frompeg = n-1;
        topeg = frompeg + 2;
      }

      System.out.print(movecount);
      System.out.print(": Move ring ");
      System.out.print(k);
      System.out.print(" from peg ");
      System.out.print(frompeg % 3 + 1);
      System.out.print(" to peg ");
      System.out.println(topeg % 3+1);
      movecount = movecount + 1;
    }
  }
}
