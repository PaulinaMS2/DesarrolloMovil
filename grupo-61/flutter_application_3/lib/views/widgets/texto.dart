import 'package:flutter/material.dart';

Widget textDescription(){
  return Container(
    width: 320,
    height: 200,
    margin: EdgeInsets.all(5),
    child: Column(
      children: [
        Text(
        'Lake Oeschinen lies at the foot of the bluemslisalp in the Bernese Alps.Situated 1,578 meters above sea level, it is one of the larger Alpine Lakes.A gondola ride from Kandersteg, followed by a half-hour walk through pastures and pine forest,leads you to the lake, which warms to 20 degress Celsius in the summer. Activities enjoyed here include rowing, and riding the summer toboggan run.',
        maxLines: 8)
      ]
      ) 
  );
}