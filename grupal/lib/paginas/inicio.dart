import 'package:flutter/material.dart';
import 'package:grupal/components/categorias.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(height: 20), // separación superior
        HorizontalListView(),
        // aquí va el contenido de la página
      ],
    );
  }
}
