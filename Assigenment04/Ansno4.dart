void main(){
  int lc_fac_no = 5;
  int lc_cnt = lc_fac_no;
  int lc_answer;
  lc_answer = (lc_fac_no * (lc_cnt-1));
  
  while (lc_cnt >= 1){
    lc_cnt--;
    if (lc_cnt > 0 && (lc_fac_no-1) != lc_cnt) {
      lc_answer = lc_answer * lc_cnt;
    }
  }
  print("Factorial of $lc_fac_no is $lc_answer");
}
