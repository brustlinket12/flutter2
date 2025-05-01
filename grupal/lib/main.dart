import 'package:flutter/material.dart';
import 'components/header.dart';
import 'components/footer.dart';
import 'components/atencion_cliente.dart';
import 'components/scrollbar.dart';
import 'paginas/inicio.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Floristería pedrito',
      theme: ThemeData(primarySwatch: Colors.deepPurple),
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  int _currentIndex = 0;

  final List<Widget> _pages = [
    Center(child: Text('Mensajes')),
    InicioPage(),
    Center(child: Text('Carrito')),
    Center(child: Text('Tickets')),
  ];

  void _onTabTapped(int index) {
    setState(() {
      _currentIndex = index;
    });
  }

  void _abrirAtencionCliente(BuildContext context) {
    showDialog(context: context, builder: (context) => const AtencionCliente());
  }

  void _BarraDeNavegacion(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => const ScrollbarExample(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: ListView(
          children: [
            DrawerHeader(
              child: Text('Menú'),
              decoration: BoxDecoration(color: Colors.deepPurple),
            ),
            ListTile(
              title: Text('Inicio'),
              onTap: () {
                Navigator.pop(context);
                _BarraDeNavegacion(context);
              },
            ),
          ],
        ),
      ),
      appBar: Header(),

      body: _pages[_currentIndex],
      floatingActionButton: FloatingActionButton(
        onPressed: () => _abrirAtencionCliente(context),
        child: const Icon(Icons.support_agent),
      ),
      bottomNavigationBar: Footer(
        currentIndex: _currentIndex,
        onTap: _onTabTapped,
      ),
    );
  }
}
