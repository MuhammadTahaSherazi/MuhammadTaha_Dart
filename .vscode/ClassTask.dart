void main() { 
 List<int> lcNum   = [1,2,3,4,5,6,7,8,9];
 List<int> lc_even  = [];
 List<int> lc_odd   = [];

 for (int  lcCnt in lcNum) {

  if ((lcCnt % 2) == 0) {
    lc_even.add(lcCnt);
  }  
  else 
  {
    lc_odd.add(lcCnt);
  }
 }
 print("Print Even No List $lc_even");
 print("Print Even No List $lc_odd");
}