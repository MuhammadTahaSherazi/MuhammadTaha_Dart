void main(){
  
  List<String> lc_days = [];
  
  lc_days.addAll(["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday"]);

  while (lc_days.length > 0) {

    print(lc_days);

    lc_days.removeLast();

  }

  print("last $lc_days");
}