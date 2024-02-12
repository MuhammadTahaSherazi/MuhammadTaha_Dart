void main(){
  List<int> Lc_num = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  for (int lc_cnt = 0; lc_cnt < Lc_num.length; lc_cnt++) {
    if (Lc_num[lc_cnt] % 2 == 0) {
      print(Lc_num[lc_cnt]);
    }
  }
}