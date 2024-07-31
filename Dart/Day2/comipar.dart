void main(){
  final query = 'Daffodil';
  final cities = <String> ['Dhaka', 'Netrakona', 'HirunPur'];
  cities.add('Mathang');
  cities.insert(2, 'daffodil');
  
  if(cities.contains(query)){
    print('Not found');
  }
  else{
    print("Found ");
  }




    
}