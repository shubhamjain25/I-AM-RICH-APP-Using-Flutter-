import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          leading: Icon(Icons.attach_money),
          title: Text("I AM RICH"),
          backgroundColor: Color(0xff5BC236),
        ),
        body: Center(
          child: Image(
              image: AssetImage("images/RichCenter.jpg")
          ),
        ),
      ),
    ),
  );
}
