
class CS316ex9 {
  static int timescalled[] = new int [1];
  static int arr[];


  public static void main(String args[])
  {
     arr = new int [101];
     arr[2+acker(3,3,timescalled)] = -17;
     System.out.println(arr[63]);
     System.out.println(" ");
     System.out.println(timescalled[0]);
  }

  static int acker (int p, int q, int count[])
  {
    int result;

    if (p == 0) result = q + 1;
    else if (q == 0) result = acker(p - 1, 1, count);
    else result = acker(p - 1, acker(p, q - 1, count), count);
    count[0] = count[0] + 1;
    return result;
  }
}
