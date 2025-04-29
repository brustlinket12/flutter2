import 'package:flutter/material.dart';
import 'package:grupal/components/categorias.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Categorias(),
        //aqui va el contenido de lapagina
      ],
    );
  }
}
