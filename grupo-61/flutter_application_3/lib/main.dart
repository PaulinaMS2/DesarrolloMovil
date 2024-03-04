import 'package:flutter/material.dart';
import 'package:flutter_application_3/views/widgets/imagen.dart';
import 'package:flutter_application_3/views/layouts/rows.dart';
import 'package:flutter_application_3/views/widgets/texto.dart';
void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: Column (
          mainAxisSize: MainAxisSize.min,
          children: [
            crearImagen(),
            rowTitle(),
            rowIcons(),
            textDescription()
          ],
        )
      ),
    );
  }
}
