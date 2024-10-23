import 'package:coffee_card/home.dart';
import 'package:flutter/material.dart'; //need to import this to use material app

void main() {
  runApp(const MaterialApp( //need to use const so it won't be rebuilt and value will alwayts be the same
    home: Home(),
    debugShowCheckedModeBanner: false,
  ));
}


class Sandbox extends StatelessWidget {
  const Sandbox({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sandbox"),
        backgroundColor: Colors.blue,
        ),
        body: Row(
          //mainAxisAlignment: MainAxisAlignment.spaceBetween,
          //mainAxisAlignment: MainAxisAlignment.end,
          mainAxisAlignment: MainAxisAlignment.center,
          //crossAxisAlignment: CrossAxisAlignment.end,
          //crossAxisAlignment: CrossAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 100,
              color: Colors.red,
              child: const Text("one")
              ),

              Container(
              height: 200,
              color: Colors.green,
              child: const Text("two")
              ),


              Container(
              height: 300,
              color: Colors.blue,
              child: const Text("three")
              ),

          ]
        ),
    );
  }
}