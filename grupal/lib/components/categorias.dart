import 'package:flutter/material.dart';

class HorizontalListView extends StatelessWidget {
  final List<String> entries = <String>[
    'jarrones',
    'floreros',
    'eventos',
    'decoracion',
    'jardineria',
    'plantas',
  ];
  final List<Color> colorList = [
    Color.fromARGB(200, 97, 7, 111),
    Color.fromARGB(200, 97, 7, 111),
    Color.fromARGB(200, 97, 7, 111),
    Color.fromARGB(200, 97, 7, 111),
    Color.fromARGB(200, 97, 7, 111),
    Color.fromARGB(200, 97, 7, 111),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 40, // Más bajo que antes
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        padding: const EdgeInsets.symmetric(horizontal: 8),
        itemCount: entries.length,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            padding: const EdgeInsets.symmetric(
              horizontal: 4,
              vertical: 3,
            ), // Menos espacio interno
            decoration: BoxDecoration(
              color: colorList[index],
              borderRadius: BorderRadius.circular(
                10,
              ), // Bordes redondeados suaves
            ),
            child: Center(
              child: Text(
                entries[index],
                style: const TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontSize: 13, // Tamaño reducido si quieres aún más compacto
                ),
              ),
            ),
          );
        },
        separatorBuilder:
            (BuildContext context, int index) => const SizedBox(width: 8),
      ),
    );
  }
}
