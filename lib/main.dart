import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text (
            "My firs text on an app bar",
        style: TextStyle(
            fontSize: 20
        ),
        ),
        centerTitle: true,
        backgroundColor: Colors.red[800], // press CtrQ when select colour and it will open full range
      ),
      body:Center(
        child: Text (
            "The text of my body",
        style: TextStyle(
          fontSize: 30,
          fontWeight: FontWeight.bold,
          letterSpacing: 1,
          color: Colors.grey[500],
          fontFamily: "IndieFLower"
        ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
            "+",
        style: TextStyle(
            fontSize: 35
        ),
        ),
        backgroundColor: Colors.red[500],
      ),
    ) ,


));
