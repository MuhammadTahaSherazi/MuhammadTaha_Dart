void main (){
  
  int lc_number = 4;
  var lc_val = "";
  int lc_cnt1;
  
  for (int lc_cnt = 1; lc_cnt <= lc_number;lc_cnt++){
    
    lc_cnt1 = 1;
    
    while (lc_cnt1 <= lc_cnt){

      lc_val = "$lc_val $lc_cnt";
      lc_cnt1++;

    }
    print(lc_val);

    lc_val = "";
     
  }
}