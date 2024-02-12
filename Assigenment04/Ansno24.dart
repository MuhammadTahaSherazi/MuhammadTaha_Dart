void main() {

  List<int> lc_numbers = [1, -2, 3, -4, 5, -6, 7, -8, 9];
  int cs_neg_tot = 0;
  int lc_neg_cnt = 0;
  
  for (int a1 in lc_numbers) {

    if (a1 < 0) {
      cs_neg_tot += a1;
      lc_neg_cnt++;
    }
  }
  
  double lc_avg = lc_neg_cnt > 0 ? cs_neg_tot / lc_neg_cnt : 0;
  
  print("Average of negative numbers: $lc_avg");
}
