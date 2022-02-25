// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to Flutter',
      // scaffold is a class and provides properties like appbar, floatingActionButton, body
      home: Scaffold(
        appBar: AppBar(
          title: Text('Welcome to Flutter',
              style: TextStyle(
                color: Colors.green.shade50,
              )),
          centerTitle: true,
        ),
        backgroundColor: Colors.green[100],
        body: 
        Column(
          children: [
            Row(
              children: <Widget>[
                Container(
                  padding: const EdgeInsets.all(40.0),
                  color: Colors.amber,
                  child:const Text("Cell1"),
                ),
                Container(
                  padding: const EdgeInsets.all(40.0),
                  color: Colors.redAccent,
                  child:const Text("Cell2"),
                ),
                Container(
                  padding: const EdgeInsets.all(40.0),
                  color: Colors.greenAccent,
                  child:const Text("Cell3"),
                ),
                
              ],
            ),
            Row(
              children: <Widget>[
                Expanded(
                  flex: 1,
                  child: Container(
                    padding: const EdgeInsets.all(40.0),
                    color: Colors.amber,
                    child:const Text("Cell4"),
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(
                    padding: const EdgeInsets.all(40.0),
                    color: Colors.redAccent,
                    child:const Text("Cell5"),
                  ),
                ),
                Expanded(
                  flex: 1,
                  child: 
                Container(
                  padding: const EdgeInsets.all(40.0),
                  color: Colors.greenAccent,
                  child:const Text("Cell6"),
                ),
                )
              ],
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            // Add your onPressed code here!
          },
          child: const Text("Click"),
        ),
      ),
    );
  }
}
