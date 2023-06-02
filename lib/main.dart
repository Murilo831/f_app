import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

// Shift + alt + f -> arruma tudo

void main() {
  //const -> ajuda a melhorar o desempenho do app
  /* Guardando na memória reutilizando ao inves de duplicar */
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradienteContainer(
           Color.fromARGB(255, 41, 6, 102),
           Color.fromARGB(255, 125, 11, 153),
        ),
      ),
    ),
  );
}
