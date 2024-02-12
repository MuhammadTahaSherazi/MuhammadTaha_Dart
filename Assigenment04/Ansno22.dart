void main() {
  List<int> lc_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9];
  
  int lc_sum_odsq = 0;
  
  for (int a1 in lc_numbers) {
    if (a1 % 2 != 0) { 
      lc_sum_odsq += (a1 * a1); 
    }
  }
  
  print("Sum of squares of all odd numbers: $lc_sum_odsq");
}
