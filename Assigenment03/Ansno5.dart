void main() {
 Map <dynamic,dynamic> lc_name ={"123345667" : "Taha",
                                "1234" : "Ghazanfar",
                                "232321" : "Mustafa",
                                "3421" : "Asad Bhai"};
 print(lc_name.keys.where((e) => e.length == 4)); 
}