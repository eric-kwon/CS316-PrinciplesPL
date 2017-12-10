import java.util.Scanner;

class CS316ex1 {

  static int argNumRingsToMove, argFromPeg, argToPeg;

  static int moveCounter = 0;

  public static void main (String unused[])
  {
     System.out.print("Recursive Solution to the Tower of Hanoi Problem\n\n");
     System.out.print("Enter number of rings: ");

     Scanner keyboard = new Scanner(System.in);
     argNumRingsToMove = keyboard.nextInt();

     argFromPeg = 1;
     argToPeg = 3;
     moveRings();
  }


  static void moveRings()
  {
    int paramNumRingsToMove = argNumRingsToMove,
        paramFromPeg = argFromPeg,
        paramToPeg = argToPeg;

    if (paramNumRingsToMove > 1) {
      argNumRingsToMove = paramNumRingsToMove - 1;

      if (paramToPeg % 3 + 1 != paramFromPeg)
        argToPeg = paramToPeg % 3 + 1;
      else
        argToPeg = (paramToPeg + 1) % 3 + 1;
      moveRings();
    }

    moveCounter = moveCounter + 1;
    System.out.print(moveCounter);
    System.out.print(": Move ring ");
    System.out.print(paramNumRingsToMove);
    System.out.print(" from peg ");
    System.out.print(paramFromPeg);
    System.out.print(" to peg ");
    System.out.println(paramToPeg);

    if (paramNumRingsToMove > 1) {
      argFromPeg = argToPeg;
      argToPeg = paramToPeg;
      moveRings();

      argNumRingsToMove = paramNumRingsToMove;
      argFromPeg = paramFromPeg;
      argToPeg = paramToPeg;
    }
  }
}
