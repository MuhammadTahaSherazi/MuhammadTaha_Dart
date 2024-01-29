void main(){
  List<int> originalList = [5, -2, 8, -1, 6, -3, 0];
  List<int> positiveNumbers = originalList.where((e) => e >= 0).toList();
  print("Original List: $originalList");
  print("Positive Numbers: $positiveNumbers");
}