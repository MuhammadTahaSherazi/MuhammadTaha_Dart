void main() {
   // List<dynamic> lc_frnd = ["Taha","Ghazanfar","Huzaifa","Bilal","testing123"];
    
    List<Map> lc_student = [{"name" : "Ahmed","age" : 20},
                            {"name" : "Ali","age" : 16},
                            {"name" : "Akram","age" : 18},
                           ];
    var lc_cnt = 0;
    
    for (;lc_cnt < lc_student.length;) {
        if (lc_cnt == lc_student.length-1){
          print(lc_student[lc_cnt]["age"]);
        }
        else
        {
          print(lc_student[lc_cnt]["name"]);
        }
        lc_cnt++;
    }
}