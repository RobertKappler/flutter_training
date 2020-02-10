import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: Text('Disckicker?')),
          backgroundColor: Colors.black54,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/disckick.PNG'),
          ),
        ),
      ),
    ),
  );
}
