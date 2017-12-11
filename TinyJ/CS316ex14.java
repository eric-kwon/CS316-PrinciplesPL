import java.util.Scanner;

class CS316ex14 {

  static int mat[][];
  static int threeDmat[][][] = new int[5][][];

  public static void main (String args[])
  {
    int r[] = new int[5], c[] = new int[5], n = 1;
    int layer = -1;

    while (n == 1) {

      if (layer < 4)
        layer = layer + 1;
      else
        layer = 0;

      Scanner input = new Scanner(System.in);

      System.out.print("Enter number of rows: ");
      r[layer] = input.nextInt();
      System.out.print("Enter number of columns: ");
      c[layer] = input.nextInt();

      mat = new int [r[layer]][];
      threeDmat[layer] = mat;

      int i = 0;

      while (i < r[layer]) {
        mat[i] = new int[c[layer]];
        readRow(i + 1, mat[i], c[layer]);
        i = i + 1;
      }

      int h = 0;

      while (h <= layer) {
        System.out.println("\nMatrix: ");
        writeOut(r[h], c[h], threeDmat[h]);
        System.out.println("Transposed matrix: ");
        writeOut(c[h], r[h], transpose(threeDmat[h], r[h], c[h]));
        h = h + 1;
      }

      if (layer > 0) System.out.println("\nDoubled matrices: ");
      else System.out.println("\nDoubled matrix: ");

      h = 0;
      while (h <= layer) {
        i = 0;
        while (i < r[h]) {
          int j = 0;
          while (j < c[h]) {
            threeDmat[h][i][j] = threeDmat[h][i][j] * 2;
            System.out.print(threeDmat[h][i][j]);
            System.out.print(" ");
            j = j + 1;
          }
          System.out.println();
          i = i + 1;
        }
        h = h + 1;
        System.out.println("\n");
      }

      System.out.print("\n\nType 1 to continue, 0 to quit: ");
      n = input.nextInt();
    }
  }


  static void readRow(int rowNum, int m[], int c)
  {

    System.out.print("Row ");
    System.out.println(rowNum);

    int i = 0;

    while (i < c) {
      Scanner input = new Scanner(System.in);

      System.out.print("Enter value in column ");
      System.out.print(i+1);
      System.out.print(": ");
      m[i] = input.nextInt();
      i = i + 1;
    }
  }


  static int[][] transpose(int m[][], int r, int c)
  {
    int k, i;

    int m1[][] = new int[c][];

    k = 0;
    while (k < c) {
      m1[k] = new int[r];
      k = k + 1;
    }

    i = 0;
    while (i < r) {
      int j = 0;
      while (j < c) {
        m1[j][i] = m[i][j];
        j = j + 1;
      }
      i = i + 1;
    }

    return m1;
  }


  static void writeOut (int rows, int cols, int matrix[][])
  {
    int i = 0;

    while (i < rows) {
      int j = 0;
      while (j < cols) {
        System.out.print(matrix[i][j]);
        System.out.print(" ");
        j = j + 1;
      }
      System.out.println();
      i = i + 1;
    }
  }
}

