void main() {
  List<int> lc_numbers = [10, 5, 7, 2, 8, 3];
  
  int lc_max = 0;
  int lc_min = 0;
  
  lc_numbers.sort();
  
  for (int lc_cnt = 0; lc_cnt < lc_numbers.length; lc_cnt++) {

    if (lc_cnt == (lc_numbers.length-1)) {
      lc_max = lc_numbers[lc_cnt];
    }

    if (lc_cnt == 0) {
      lc_min = lc_numbers[lc_cnt];
    }

  }
  
  print("Maximum element in the list: $lc_max");
  print("Minimum element in the list: $lc_min");
}
