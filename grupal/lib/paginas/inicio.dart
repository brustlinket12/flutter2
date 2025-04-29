import 'package:flutter/material.dart';
import 'package:grupal/components/categorias.dart';

class InicioPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final jarron = Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/Jarron.png', 
            width: 130,
            height: 190,
            fit: BoxFit.cover,
          ),
          const SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star_half, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Colors.black),
                  const SizedBox(width: 8),
                  const Text(
                    '4.5',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const SizedBox(
                width: 130,
                child: Text(
                  'Jarrones de todos los estilos',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 5),
              const SizedBox(
                width: 160,
                child: Text(
                  'Encuentra jarrones decorativos, modernos, clásicos y artesanales para cada rincón de tu hogar.',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                    height: 1.4,
                  ),
                  textAlign: TextAlign.justify,
                  softWrap: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );

    final flor = Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/Flor.png', 
            width: 130,
            height: 190,
            fit: BoxFit.cover,
          ),
          const SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Text(
                    '5',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const SizedBox(
                width: 130,
                child: Text(
                  'Flores para tu hogar',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 5),
              const SizedBox(
                width: 160,
                child: Text(
                  'Descubre una colección de flores frescas, vibrantes y llenas de significado. Ideales para regalar, decorar tu hogar o transformar un día común en algo especial.',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                    height: 1.4,
                  ),
                  textAlign: TextAlign.justify,
                  softWrap: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );


    final arregloFl  = Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/ArregloFL.png', 
            width: 130,
            height: 190,
            fit: BoxFit.cover,
          ),
          const SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Text(
                    '5',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const SizedBox(
                width: 130,
                child: Text(
                  'Ramos de Boda: momentos únicos ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 5),
              const SizedBox(
                width: 160,
                child: Text(
                  'El ramo perfecto para el gran día. Diseñamos cada ramo de novia con delicadeza, estilo y armonía, eligiendo flores frescas que reflejan tu esencia',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                    height: 1.4,
                  ),
                  textAlign: TextAlign.justify,
                  softWrap: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );

   final ramosBd = Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/Ramo.png', 
            width: 130,
            height: 190,
            fit: BoxFit.cover,
          ),
          const SizedBox(width: 20),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 10),
              Row(
                children: [
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Icon(Icons.star, color: Color.fromARGB(255, 255, 183, 0)),
                  const Text(
                    '5',
                    style: TextStyle(
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                      color: Colors.black87,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 10),
              const SizedBox(
                width: 130,
                child: Text(
                  'Arreglos para cada ocación especial ',
                  style: TextStyle(
                    color: Colors.black,
                    fontWeight: FontWeight.w800,
                    fontFamily: 'Roboto',
                    letterSpacing: 0.5,
                    fontSize: 16,
                  ),
                ),
              ),
              const SizedBox(height: 5),
              const SizedBox(
                width: 160,
                child: Text(
                  'Diseñados con amor y cuidado, nuestros arreglos florales combinan frescura, estilo y emoción. Ya sea para sorprender, decorar o celebrar, encontrarás el detalle perfecto hecho con flores que hablan por ti',
                  style: TextStyle(
                    color: Colors.black54,
                    fontSize: 12,
                    height: 1.4,
                  ),
                  textAlign: TextAlign.justify,
                  softWrap: true,
                ),
              ),
            ],
          ),
        ],
      ),
    );

 return SingleChildScrollView( 
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          HorizontalListView(), 
          jarron, 
          flor,  
          arregloFl, 
          ramosBd, 
        ],
      ),
    );
  }
}