import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text ("My firs text on an app bar"),
        centerTitle: true,
      ),
      body:Center(
        child: Text ("The text of my body"),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text("+"),
      ),
    ) ,


));
