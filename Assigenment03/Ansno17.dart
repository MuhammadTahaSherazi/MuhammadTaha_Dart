void main() {
  List<int> originalList = [1, 2, 3, 4, 5];
  List<int> squaredList = originalList.map((e) => e * e).toList();
  print("Original List: $originalList");
  print("Squared List: $squaredList");
}