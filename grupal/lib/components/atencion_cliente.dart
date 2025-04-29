import 'package:flutter/material.dart';

class AtencionCliente extends StatefulWidget {
  const AtencionCliente({super.key});

  @override
  State<AtencionCliente> createState() => _AtencionClienteState();
}

class _AtencionClienteState extends State<AtencionCliente> {
  final _formKey = GlobalKey<FormState>();
  final TextEditingController _nombreController = TextEditingController();
  final TextEditingController _consultaController = TextEditingController();

  void _subirFormulario() {
    if (_formKey.currentState!.validate()) {
      print('Nombre: ${_nombreController.text}');
      print('Consulta: ${_consultaController.text}');
      Navigator.of(context).pop(); 
    }
  }

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: const Text('Atención al Cliente'),
      content: Form(
        key: _formKey,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            TextFormField(
              controller: _nombreController,
              decoration: const InputDecoration(labelText: 'Nombre'),
              validator: (value) =>
                  value == null || value.isEmpty ? 'Campo obligatorio' : null,
            ),
            TextFormField(
              controller: _consultaController,
              decoration: const InputDecoration(labelText: 'Consulta'),
              validator: (value) =>
                  value == null || value.isEmpty ? 'Campo obligatorio' : null,
              maxLines: 3,
            ),
          ],
        ),
      ),
      actions: [
        TextButton(
          onPressed: () => Navigator.of(context).pop(),
          child: const Text('Cancelar'),
        ),
        ElevatedButton(
          onPressed: _subirFormulario,
          child: const Text('Enviar'),
        ),
      ],
    );
  }
}
