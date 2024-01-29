void main(){
  Map<String, double> expenses = {
                                  'sun': 3000.0,
                                  'mon': 3000.0,
                                  'tue': 3234.0,
                                  };

  if (expenses.keys.where((e) => e == 'fri').toList().isNotEmpty) {
     expenses["fri"] = 5000.0;
     print("Update Fri Value : $expenses");
   }
   else {
    expenses.putIfAbsent('fri', () => 5000.0);
    print("Add Fri Key & Value : $expenses");
   };
}