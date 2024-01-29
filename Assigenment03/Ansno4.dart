void main() {
  int lc_sml;
  int lc_lrg;
  List<int> lc_num = [435,465,46,75,67];
  lc_num.sort();
  lc_sml = lc_num.first;
  lc_lrg = lc_num.last;
  print("Smallest Number in List $lc_sml");
  print("Largest Number in List $lc_lrg");
}