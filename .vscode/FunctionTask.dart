void main(){
  Get_table(2);
}
Get_table(int arg_num){
  for(int lc_count = 1; lc_count <= 10; lc_count++){
    int lc_answer = arg_num*lc_count;
    print("$arg_num X $lc_count = $lc_answer");
  }
}