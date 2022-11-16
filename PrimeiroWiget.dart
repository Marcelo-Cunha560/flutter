main() {
  print('ola mundo');

  var nomes = ['ana', 'bia', 'carlos'];
  nomes.add('daniel');
  nomes.add('daniel');
  nomes.add('daniel');
  nomes.add('daniel');
  nomes.add('daniel');
  print(nomes.length);

  Set<int> conjuntos = {0, 1, 2, 3, 4};
  print(conjuntos.length);
  print(conjuntos is Set);

  Map<String, double> notasDosAlunos = {'ana': 9.7, 'bia': 9.2, 'Carlos': 7.8};

  for (var chave in notasDosAlunos.keys) {
    print('chave = $chave');
  }

  for (var valor in notasDosAlunos.keys) {
    print('valor = $valor');

    int exec(int a, int b, int Function(int, int) fn) {
      return fn(a, b);
    }

    main() {
      final r = exec(2, 3, (a, b) {
        return a - b;
      });

      print('o resultado é $r!!!!');
    }
  }
}
