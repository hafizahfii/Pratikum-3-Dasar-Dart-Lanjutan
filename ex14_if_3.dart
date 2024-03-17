import 'dart:io';

void main(List<String> args) {
  try {
    int a;
    stdout.write('Masukkan bilangan bulat: ');
    a = int.parse(stdin.readLineSync()!);
    if (a > 0) {
      print('$a adalah bilangan bulat positif');
    } else if (a == 0) {
      print('$a adalah bilangan nol');
    } else {
      print('$a adalah bilangan bulat negatif');
    }
  } catch (e) {
    print('Masukan tidak valid. Harap masukkan bilangan bulat.');
  }
}
