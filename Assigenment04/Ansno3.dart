import 'dart:math';
void main(){
  int lc_number = 17;
  bool lc_chk = false;

  if (lc_number <= 1){

    lc_chk = true;
  } 
  else{
    for (int lc_cnt = 2;lc_cnt <= sqrt(lc_number);lc_cnt++){
      
      if (lc_number%lc_cnt == 0){
        lc_chk = true;
      };
    };
  };

  if (lc_chk == true){
    print("$lc_number is not prime number.");
  } 
  else{
    print("$lc_number is prime number.");
  };

} 