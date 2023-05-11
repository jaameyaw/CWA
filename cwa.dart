import 'dart:io';

void main() {
  //CREDIT
  int it = 3;
  int dm = 3;
  int ct = 3;
  int pg = 3;

  //INPUTS
  print('Information Technology Score:');
  var a = stdin.readLineSync()!;
  print('Discrete Maths Score:');
  var b = stdin.readLineSync()!;
  print('Circuit Theory Score:');
  var c = stdin.readLineSync()!;
  print('Structured Programming Score:');
  var d = stdin.readLineSync()!;

  //CONVERT
  var e, f, g, h;
  e = it * double.parse(a);
  f = dm * double.parse(b);
  g = ct * double.parse(c);
  h = pg * double.parse(d);

  //CWA
  var cwa = ((e + f + g + h) / 11);
  print('Your CWA=$cwa');

  //GRADE AND CLASS
  if (cwa >= 70) {
    print('First Class');
  } else if (cwa >= 60) {
    print('Second Class Upper');
  } else if (cwa >= 50) {
    print('Second Class Lower');
  } else if (cwa >= 40) {
    print('Pass');
  } else {
    print('Fail, you need to sit up');
  }
}
