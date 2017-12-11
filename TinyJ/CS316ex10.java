
class CS316ex10 {

  static int a[] = new int [6], i = 5, c[] = new int [2*i + 1];

  public static void main (String args[])
  {
    a[1] = 1; a[2] = 2; a[3] = 5; a[4] = 7; a[5] = 8;

    mergearrays();

    i = 1;

    while (i <= 10) {
      System.out.print(c[i]);
      System.out.print(" ");
      if (i % 5 == 0) System.out.println();
      i = i + 1;
    }
  }


  static void mergearrays()
  {
    int acurrent, bcurrent, aindex, bindex, cindex;
    int b[] = null;

    b = new int [(a[1] + 2*a[2]+a[3] + a[5])/(a[4] - 4)];
    b[1] = 2; b[2] = 3; b[3] = 4; b[4] = 6; b[5] = 9;
    acurrent = a[1];
    bcurrent = b[1];
    aindex = 1;
    bindex = 1;
    cindex = 1;
    while (gt((4*(aindex + 2) - 8) / 2 / 2, 5) == 0 | gt(bindex,5) == 0) {
        if (gt(aindex, 5) == 1 | leq((4*(bcurrent + 2) - 8) / 2 / 2, (4*(acurrent + 2) - 8) / 2 / 2) == 1) {

            c[(4*(cindex + 2) - 8) / 2 / 2] = bcurrent;
            bindex = bindex + 1;
            if (bindex <= 5) bcurrent = b[(4*(bindex + 2) - 8) / 2 / 2];
        }
        else if (gt(bindex, 5) == 1 | lt(acurrent, bcurrent) == 1) {
            c[cindex] = acurrent;
            aindex = aindex + 1;
            if (aindex <= 5) acurrent = a[(4*(aindex + 2) - 8) / 2 / 2];
        }
        cindex = cindex + 1;
    }
    return;
  }


  static int gt (int m, int n)
  {
      if (m > n) return 1;
      else return 0;
  }


  static int leq (int m, int n)
  {
      if (m <= n) return 1;
      else return 0;
  }


  static int lt (int m, int n)
  {
      if (m < n) return 1;
      else return 0;
  }


}
