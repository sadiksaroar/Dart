void main(){
  final cities = <String> ['Dhaka', 'Netrakona', 'HirunPur'];
    cities.add('Shylet');
    cities.insert(2, 'daffodil');


    cities.sort();
    
    final revCities = cities.reversed;

    for(var city in revCities){
      print(city);
    }
}