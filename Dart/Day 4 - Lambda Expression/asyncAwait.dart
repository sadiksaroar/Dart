void main(){
  print('Initilize .... ');
 await  download((msg){
    print(msg);
  });

  print('Ta Ta');
}

 Future<void>  download  {
  print('Downloading....');
  Future.delayed(Duration(seconds: 10) async{

  });
}