// no 1
const num pi = 3.14;
 
void main() {
  var radius = 7;
 // Print out hasil dari luas lingkaran
  print('Luas lingkaran dengan radius $radius = ${hitungLingkaran(radius)}');

 
num hitungLingkaran(num radius) => pi * radius * radius;
}
