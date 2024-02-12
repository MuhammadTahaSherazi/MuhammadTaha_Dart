void main() {
  int lc_cnt = 3; 
  int lc_first = 0;
  int lc_second = 1;
  
  print("Fibonacci sequence up to $lc_cnt:");

  for (int i = 0; i < lc_cnt; i++) {
    print("$lc_first");
    int lc_next = lc_first + lc_second;
    lc_first = lc_second;
    lc_second = lc_next;
  }
}