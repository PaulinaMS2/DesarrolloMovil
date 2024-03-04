import 'package:flutter/material.dart';

Widget createRow() {
  return Container(
    width: 500,
    height: 500,
    alignment: Alignment.center,
    margin: EdgeInsets.all(10),
    decoration:
        BoxDecoration(border: Border.all(width: 1, color: Colors.black)),
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      // mainAxisSize: MainAxisSize.max,
      children: [
        Container(child: Text("1"), color: Colors.greenAccent, width: 50, height: 50,),
        Container(child: Text("2"), color: Colors.grey, width: 50, height: 50,),
        Container(child: Text("3"), color: Colors.greenAccent, width: 50, height: 50,),
      ],
    ),
  );
}

Widget rowTitle(){
  return Container(
    width: 300,
    height: 50,
    alignment: Alignment.center,
    margin: EdgeInsets.all(23),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Oeschinen Lake Campground', style: TextStyle(fontWeight: FontWeight.bold)),
              Text('Kandersteg, Switzerland', style: TextStyle(color: Colors.grey)),
            ],
          ),
        ),
        Column(
          children: [
          Row(
          children: [
            Icon(Icons.star, color: Color.fromRGBO(255, 7, 81, 1)),
            SizedBox(width: 3),
            Text('41'),
          ],
        ),],)
        
      ],
    ),
  );
}

Widget rowIcons(){
  return Container(
    width: 300,
    height: 70,
    margin: EdgeInsets.all(5),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Column(
          children: [
            Icon(Icons.call, color: Colors.blue),
            Text(
              'Call',
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
        Column(
          children: [
            Icon(Icons.near_me, color: Colors.blue),
            Text(
              'Route',
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
        Column(
          children: [
            Icon(Icons.share, color: Colors.blue),
            Text(
              'Share',
              style: TextStyle(color: Colors.blue),
            ),
          ],
        ),
      ],
    ),
  );
}
