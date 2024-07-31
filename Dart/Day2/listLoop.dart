void main(){
  final cities = ['Dhaka', 'Netrakona', 'HirunPur'];
    cities.add('Shylet');
    cities.insert(2, 'daffodil');

    for(String city in cities){
      print(city);
    }
}