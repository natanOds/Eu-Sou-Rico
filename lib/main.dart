import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          centerTitle: true,
          title: Text('Eu sou Rico'),
        ),
      body: Center(
        child: Image(
          image: AssetImage('imagens/rubi.png'),
        )
      )
      ),
    ),
  );
}
