void main() {
  List<String> lc_fruit = ["Apple","Mango","Apple","Banana"];
  List<String> lc_NFruit = lc_fruit.toSet().toList();
  print(lc_NFruit);
}
