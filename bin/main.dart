import 'dart:io';

import 'package:calculator/customSum.dart';

void main() {
  stdout.write(
      'Adicione o valor que deseja calcular o somatório de todos os valores inteiros divisíveis por 3 ou 5 e que sejam inferiores ao valor: ');
  do {
    int? value = int.tryParse(stdin.readLineSync()!);

    if (value == null) {
      stdout.write(
          'Não foi possível compreender o número digitado, tente novamente: ');
    } else {
      print("O resultado foi: ${customSum(value)}");
      break;
    }
  } while (true);
}
