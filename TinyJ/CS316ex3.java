
class CS316ex3 {

  static int x;
  static int y;

  public static void main (String args[])
  {
    System.out.println("Testing");
    while (x <= 2) {
      y = 0;
      while (y <= 2) {
        System.out.print(x);
        System.out.print("    ");
        System.out.println(y);
        if ((x < 1) & (y < 1))
          System.out.println("<1 & <1");

        if ((x < 1) & (y > 1))
          System.out.println("<1 & >1");

        if ((x > 1) & (y > 1))
          System.out.println(">1 & >1");

        if ((x > 1) & (y < 1))
          System.out.println(">1 & <1");

        if ((x < 1) | (y < 1))
          System.out.println("<1 | <1");

        if ((x < 1) | (y > 1))
          System.out.println("<1 | >1");

        if ((x > 1) | (y > 1))
          System.out.println(">1 | >1");

        if ((x > 1) | (y < 1))
          System.out.println(">1 | <1");

        y = y + 2;
        System.out.println();
      }
      x = x + 2;
    }

    x = 0;

    if (!(x == 0))
      System.out.print("Error 0 ...");
    else
      System.out.print("All's well 0 ... ");

    if (!(x >= 0))
      System.out.print("Error 1 ... ");
    else
      System.out.print("All's well 1 ... ");

    if (!(x <= 0))
      System.out.print("Error 2 ... ");
    else
      System.out.print("All's well 2 ... ");

    if (!(x != 0))
      System.out.println("All's well 3");
    else
      System.out.println("Error 3");
  }

}
