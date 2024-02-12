void main(){
  List <int> lc_number = [3, 9, 1, 6, 4, 2, 8, 5, 7];
  int lc_lst_val = 0;
  lc_number.sort();
  for (int lc_cnt = 0; lc_cnt < lc_number.length;lc_cnt++){
    lc_lst_val = lc_number[lc_cnt];
  }
  print("Input: ${lc_number}");
  print("Output: Largest element: $lc_lst_val");
}