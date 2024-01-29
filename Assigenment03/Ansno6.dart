void main(){

  Map <String, Map <String, Map<String,String>>> Lc_world = {"Countries" : {"Pakistan"     : {"Capital City"  : "Islamabad",
                                                                                              "Currency"      : "PKR",
                                                                                              "Language"      : "Urdu"
                                                                                              },
                                                                           "Saudia Arabia" : {"Capital City"  : "Makkah",
                                                                                              "Currency"      : "SAR",
                                                                                              "Language"      : "Arabic"
                                                                                              }
                                                                            }
                                                              };
//  String Lc_print = Lc_world["Countries"],["Pakistan"],["Language"];
//  print(Lc_world["Countries"]["Pakistan"]);
  print(Lc_world["Countries"]);
}