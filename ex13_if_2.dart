import 'dart:io';

void main(List<String> args) {
  try {
    int a;
    stdout.write('Masukkan bilangan bulat: ');
    a = int.parse(stdin.readLineSync()!);
    if (a > 0) {
      print('$a adalah bilangan bulat positif');
    } else if (a == 0) {
      // Menambahkan kondisi untuk memeriksa apakah nilai a adalah 0
      print('$a adalah nol');
    } else {
      print('$a bukan bilangan bulat positif');
    }
  } catch (e) {
    print('bukan bilangan bulat positif');
  }
}
