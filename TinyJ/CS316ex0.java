
class CS316ex0 {

  static int x = 17, y = -3, z = (x + y) * (x - y) / (x*x - y*y);

  public static void main (String argv[])
  {
    System.out.print("292 / 8 = ");
    System.out.println((x*x - y) / (x-y*y));
    System.out.print("289 % 9 = ");
    System.out.println(x * y / y * x % (y * y));
    System.out.print("1 = ");
    System.out.println(z);
    System.out.print("17 = ");
    System.out.println(x);
    System.out.print("-3 = ");
    System.out.println(y);
    System.out.print("-17 = ");
    System.out.println(-x);
    System.out.print("-3 = ");
    System.out.println(-3);
    System.out.println("How did I do?");
  }
}

