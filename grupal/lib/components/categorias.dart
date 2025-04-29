import 'package:flutter/material.dart';

class Categorias extends StatelessWidget {
  final List<String> categorias = [
    'jarrones',
    'Ramos',
    'Flores',
    'Decoración',
    'Regalos',
    'Eventos',
  ];

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(
        15,
      ), // Ajusta el valor según lo que desees
      child: Container(
        color: const Color.fromARGB(255, 232, 232, 232),
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 8),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children:
                categorias.map((categoria) {
                  return Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 8),
                    child: Text(
                      categoria,
                      style: TextStyle(
                        color: const Color.fromARGB(255, 78, 20, 77),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  );
                }).toList(),
          ),
        ),
      ),
    );
  }
}
