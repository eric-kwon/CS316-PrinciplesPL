import java.util.Scanner;

class CS316ex12 {

  static int size, again, numlist[];

  public static void main (String args[])
  {
    numlist = new int[51];
    again = 1;
    while (again == 1) {
      System.out.println();
      readin();
      if (size != 0) {
        int x = sort();
        sort();
        writeout();
      }
      System.out.print("Type 1 to try again, 0 to quit: ");

      Scanner KB = new Scanner(System.in);

      again = KB.nextInt();

    }
  }


  static int eq (int a, int b)
  {
    if (a == b) return 1; else return 0;
  }


  static int leq (int a, int b)
  {
    int leq;

    if (a <= b) leq = 1; else leq = 0;
    return leq;
  }



  static int readin()
  {
    Scanner KB = new Scanner(System.in);

    int finished;
    int number;


    size = 0;
    finished = 0;
    while (leq(size,50) == 1 & eq(finished, 0) == 1) {
      System.out.print("Enter a positive or negative integer--or 0 to quit: ");
      number = KB.nextInt();
      if (number != 0) {
        size = size + 1;
        numlist[size] = number;
      }
      else finished = 1;
    }
    return 0;
  }

  static int writeout()
  {
    int i = 1;
    System.out.println();
    while (i <= size) {
      System.out.println(numlist[i]);
      i = i + 1;
    }
    System.out.println();
    System.out.println();

    return 0;
  }


  static int sort()
  {

    int i[]=null, j[]=null, first, last, value[]=null,
        pivot[] = new int [1],
        allsame[] = new int[1];

    int stack[] = new int [51];
    int top[];


    i   = new int[1];
    j   = new int[1];
    top = new int[1];
    value = new int[1];

    stack = initstack(stack, top);
    value[0] = 1;
    stack = push(stack,top,value[0]);
    value[0] = size;
    stack = push(stack,top,value[0]);
    while (top[0] != -1)  {
      stack = pop(stack, top, value);
      last = value[0];
      stack = pop(stack, top, value);
      first = value[0];
      i[0] = first;
      if (first == last) allsame[0] = 1;
      else allsame[0] = 0;
      while (allsame[0] == 0) {
        j[0] = last;
        findpivot(pivot, first, last, allsame);
        if (allsame[0] == 0)  {
          while (i[0] != j[0] + 1)  oneswap(i, j, pivot[0]);
          if (first < j[0])  {
            value[0] = first;
            stack = push(stack,top,value[0]);
            value[0] = j[0];
            stack = push(stack,top,value[0]);
          }
          first = i[0];
        }
      }
    }

    int i1 = 0;

    while (i1 < 10) {
      System.out.print(initstack(stack,top)[i1]);
      i1 = i1 + 1;
    }

    return 0;
  }


  static int[] push(int stack[], int top[], int v)
  {
      int i = top[0], newStack[] = new int [51];

      while (i >= 0) {
        newStack[i] = stack[i];
        i = i - 1;
      }

      top[0] = top[0] + 1;
      newStack[top[0]] = v;
      return newStack;
  }

  static int[] pop(int stack[], int top[], int value[])
  {
      int newStack[] = stack;

      value[0] = stack[top[0]];
      top[0] = top[0] - 1;

      return newStack;
  }

  static int[] initstack (int stack[], int top[])
  {
      top[0] = -1;
      return stack;
  }

  static void swaplistij (int i, int j)
  {
        int temp;

        temp = numlist[i];
        numlist[i] = numlist[j];
        numlist[j] = temp;
  }



  static void oneswap(int i[], int j[], int p)
  {
      while (numlist[i[0]] <= p)  i[0] = i[0] + 1;
      while (numlist[j[0]] > p)  j[0] = j[0] - 1;
      if (i[0] < j[0])  {
        swaplistij(i[0], j[0]);
        i[0] = i[0] + 1;
        j[0] = j[0] - 1;
      }
  }


  static void findpivot(int pivot[], int first, int last, int allsame[])
  {
      allsame[0] = 0;
      int k = first + 1;
      while (eq(numlist[k],numlist[first]) * leq(k,last) == 1) k = k + 1;
      if (k == last + 1)  allsame[0] = 1;
      else if (numlist[k] < numlist[first])  pivot[0] = numlist[k];
      else pivot[0] = numlist[first];
  }

}
