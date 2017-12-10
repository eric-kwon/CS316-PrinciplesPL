import java.util.Scanner;

class CS316ex13 {

  public static void main (String args[])
  {
    Scanner input = new Scanner(System.in);

    int im = 714025, ia=1366, ic = 150889;
    int jlo = 1, jhi = 10;

    System.out.print("Enter non-negative integer seed <= 750,000: ");
    int jran = input.nextInt();

    System.out.print("Enter no. of iterations: ");

    int maxIterations = input.nextInt();

    int count = 0;

    int r[][][];

    while (count != maxIterations){
      count = count + 1;
      jran = (jran*ia + ic) % im;
      int j = jlo + ((jhi - jlo + 1)*jran) / im;
      System.out.print("Creating array of ");
      System.out.print(j);
      System.out.println(" int[][]s.");

      r = new int[j][][];

      int k = 0;
      while (k < j) {
        int jj;

        if (k == 0) jj = 10;
        else {
          jran = (jran*ia + ic) % im;
          jj = jlo + ((jhi - jlo + 1)*jran) / im;
        }
        System.out.print("Creating array of ");
        System.out.print(jj);
        System.out.println(" int[]s.");

        r[k] = new int[jj][];

        int kk = 0;
        while (kk < jj) {

          if (k == 0 | kk == 0) {
            int jjj;

            if (k == 0) jjj = 10;
            else {
              jran = (jran*ia + ic) % im;
              jjj = jlo + ((jhi - jlo + 1)*jran) / im;
            }
            System.out.print("Creating array of ");
            System.out.print(jjj);
            System.out.println(" ints.");
            r[k][kk] = new int[jjj];
            int i = 0;
            while (i < jjj) {
              r[k][kk][i] = 10000*k + 100*kk + i;
              i = i + 1;
            }
          }
          else {
            r[k][kk] = r[0][kk];
            int i = 0;
            while (i < 10) {
              System.out.print(r[k][kk][i]);
              System.out.print(" ");
              i = i + 1;
            }
            System.out.println();
          }
          kk = kk + 1;
        }

        k = k + 1;

      }
    }
  }
}



