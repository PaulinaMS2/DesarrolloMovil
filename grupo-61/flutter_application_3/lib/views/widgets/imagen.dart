import 'package:flutter/material.dart';

Widget crearImagen(){
  return Column(
    children: [
      Container(
        decoration: BoxDecoration(
          border: Border.all(width: 2, color: Colors.black),
        ),
        child: Image.asset(
          'assets/images/campamento.jpg',
          height:250,
          width: 400,
          fit: BoxFit.fill,
        ),
      ),
    ],
  );
}