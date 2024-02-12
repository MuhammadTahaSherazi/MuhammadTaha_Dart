void main (){
  
  int lc_number = 4;
  int lc_pad_cnt = lc_number;
  var lc_val = "";
  int lc_cnt1;
  var lc_cnt2 = "*";

  for (int lc_cnt = 1; lc_cnt <= lc_number;lc_cnt++){
    
    lc_cnt1 = 1;

    while (lc_cnt1 <= lc_cnt){

      lc_val = "$lc_val $lc_cnt2";
      lc_cnt1++;

    }
    print(lc_val.replaceFirst(' ','').padLeft(lc_pad_cnt++));

    lc_val = "";
     
  }
}
