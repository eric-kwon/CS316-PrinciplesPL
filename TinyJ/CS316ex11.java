
class CS316ex11 {

  public static void main(String Args[])
  {
    System.out.println(fib(12));
  }

  static int fib (int n)
  {
    if (n == 0) return 0;
    else if (n == 1) return 1;
    else return (n-1) + ((n - 1) + (n - 1) *
                (fib(n-1) + fib(n-2)) / (n - 1) - (n - 1) - (n - 1));
  }
}
