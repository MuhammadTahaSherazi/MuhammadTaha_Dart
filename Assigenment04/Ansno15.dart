void main (){
  
  int lc_number = 4;
  int lc_pad_cnt = lc_number;
  var lc_val = "";
  int lc_cnt1;
  int lc_cnt2 = 1;

  for (int lc_cnt = 1; lc_cnt <= lc_number;lc_cnt++){
    
    lc_cnt1 = 1;

    while (lc_cnt1 <= lc_cnt){

      lc_val = "$lc_val $lc_cnt2";
      lc_cnt1++;
      lc_cnt2++;

    }
    print(lc_val.replaceFirst(' ','').padLeft(lc_pad_cnt++));

    lc_val = "";
     
  }
}



// void main(){
//   int lc_val = 1;
//  // print(4/2);
//   print(lc_val.toString().padLeft(4));
//   print("1 2".toString().padLeft(5));
//   print("3 4 5".toString().padLeft(6));
//   print("6 7 9 10".toString().padLeft(7));  
// }