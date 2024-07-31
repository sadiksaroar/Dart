void main(){
  final cities = <String> ['Dhaka', 'Netrakona', 'HirunPur'];
    cities.add('Shylet');
    cities.insert(2, 'daffodil');

    cities.sort();

    for(var city in cities){
      print(city);
    }
}