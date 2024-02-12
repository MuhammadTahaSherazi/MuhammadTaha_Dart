void main (){
  List<int> lc_num = [1,2,3,4,5,6,7,8,9,-1,-2];
  List<int> lc_negative = lc_num.where((e) => e < 0).toList();
  List<int> lc_positve  = lc_num.where((e) => e >= 0).toList();
  int lc_count = lc_negative.length;
  print("Count of Negative Value : $lc_count");
  lc_count = lc_positve.length;
  print("Count of Positive Value : $lc_count");
}