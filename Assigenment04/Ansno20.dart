void main() {
  String lc_string = "testing1234";
  int lc_vwl_Count = 0;
  
  for (int lc_cnt = 0; lc_cnt < lc_string.length; lc_cnt++) {
    if (get_Vowel(lc_string[lc_cnt])) {
      lc_vwl_Count++;
    }
  }
  
  print("Number of vowels in the string: $lc_vwl_Count");
}

bool get_Vowel(String lc_chrt) {
  String lc_chrt_lower = lc_chrt.toLowerCase();
  return lc_chrt_lower == 'a' ||
         lc_chrt_lower == 'e' ||
         lc_chrt_lower == 'i' ||
         lc_chrt_lower == 'o' ||
         lc_chrt_lower == 'u';
}
