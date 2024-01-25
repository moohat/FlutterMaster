import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text("First App"),
        // ),
        // backgroundColor: Color.fromARGB(255, 19, 201, 233),
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.amberAccent,
              Color.fromARGB(255, 116, 49, 241)
            ]),
          ),
          child: const Center(
            child: Text(
              "Hello World",
              style: TextStyle(fontSize: 30, color: Colors.black),
            ),
          ),
        ),
      ),
    ),
  );
}
