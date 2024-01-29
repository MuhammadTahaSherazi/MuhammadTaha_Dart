void main(){
  //Provided List not valid list
  List<Map<String, bool>> usersEligibility = [{'name': true,'eligible': true},
                                              {'name': false, 'eligible': false},
                                              {'name': true, 'eligible': true},
                                              {'name': true, 'eligible': true},
                                              {'name': false, 'eligible': false},
                                             ];
  usersEligibility.removeWhere((a) => a["name"] == false);
  usersEligibility.removeWhere((a) => a["eligible"] == false);
  print(usersEligibility);
}