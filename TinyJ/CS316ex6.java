
class CS316ex6 {

  static int arg, arg1, arg2;
  static int number, sqrt, minArg, result;

  public static void main(String argv[])
  {
    arg = 4;
    sqTr();
    number = 3*100*100;
    arg1 = 1;
    System.out.println(number);
    squareRoot();
    System.out.println(sqrt);
  }


  static void squareRoot()
  {
    int done = 0;

    arg2 = number / arg1;
    System.out.println(arg2);
    if ((arg2 - arg1) < 2  & -2 < (arg2 - arg1)) {
        sqrt = (arg1 + arg2) / 2;
        done = 1;
    }
    if (done == 0) {
      arg1 = (arg1 + arg2) / 2;
      squareRoot();
    }
  }


  static void writeRes()
  {
        System.out.println(result);
        number = 2*result*result;
        arg1 = result;
        squareRoot();
        System.out.println(sqrt);
  }


  static void compute()
  {
      int res1, writeResult = 0;

      if (arg < minArg)
        if (0 < arg) {
           writeResult = 1;
           minArg = arg;
        }

      if (1 < arg){
        arg = arg - 1;
        compute();
        res1 = result;
        arg = arg - 1;
        compute();
        result = 6 * res1 - result;
        arg = arg + 2;
      }
      else if (arg == 1) result = 6;
      else result = 1;

      if (writeResult == 1) writeRes();
  }


  static void sqTr()
  {
    minArg = arg + 1;
    compute();
  }
}
