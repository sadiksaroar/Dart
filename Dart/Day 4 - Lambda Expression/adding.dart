void main(){
  add(3, 5, (){
    print('adddd.....',);
  });
}

add(int a, int b, Function f){
  f();
}