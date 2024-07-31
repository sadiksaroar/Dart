void main(){
  final query = 'Daffodil';
  final cities = <String> ['Dhaka', 'Netrakona', 'HirunPur'];
  cities.add('Mathang');
  cities.insert(2, 'daffodil');

  bool tag = false;
  
  for(var city in cities){
    if(city.toLowerCase() == query.toLowerCase()){
      print('not found');
    }else{
      print('Founded');
    }
  }
  
  // if else sort curt 
  //  this is ternary opretor 

  print(tag ? 'Founded' : 'Not Found');
    
}