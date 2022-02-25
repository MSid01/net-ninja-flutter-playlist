// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

void main() {
  runApp(const SidstersId());
}

class SidstersId extends StatefulWidget {
  const SidstersId({Key? key}) : super(key: key);

  @override
  State<SidstersId> createState() => _SidstersId();
}

class _SidstersId extends State<SidstersId> {
  int level = 0;
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        // scaffold is a class and provides properties like appbar, floatingActionButton, body
        home: Scaffold(
            appBar: AppBar(
              title: Text("Sidster's ID",
                  style: TextStyle(
                      fontFamily: "Source Code Pro",
                      color: Colors.pink[50],
                      fontWeight: FontWeight.bold)),
              centerTitle: true,
              backgroundColor: Colors.grey[800],
            ),
            backgroundColor: Colors.grey[900],
            floatingActionButton: FloatingActionButton(
              onPressed: () => {setState((){level = level + 1;})},
              backgroundColor: Colors.amber,
              child:const Text("Click",
              style: TextStyle(
                color: Colors.black
              ),
              ),

            ),
            body: Padding(
              padding: const EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Center(
                    child: CircleAvatar(
                      backgroundImage: AssetImage("images/avatar.jpg"),
                      radius: 50,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Divider(
                      height: 50.0,
                      color: Colors.pink[50],
                    ),
                  ),
                  Text(
                    "NAME:",
                    style:
                        TextStyle(color: Colors.pink[100], letterSpacing: 2.0),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "Sidster",
                    style: TextStyle(
                        fontFamily: "Barriecito",
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 25.0),
                  ),
                  const SizedBox(height: 28.0),
                  Text(
                    "LANGUAGES:",
                    style:
                        TextStyle(color: Colors.pink[100], letterSpacing: 2.0),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    "C, Java, JavaScript, Python, HTML, SQL",
                    style: TextStyle(
                        fontFamily: "Barriecito",
                        color: Colors.green[500],
                        letterSpacing: 2.0,
                        fontSize: 20.0),
                  ),
                  const SizedBox(height: 28.0),
                  Text(
                    "BRANCH:",
                    style:
                        TextStyle(color: Colors.pink[100], letterSpacing: 2.0),
                  ),
                  const SizedBox(height: 10),
                  const Text(
                    "IT",
                    style: TextStyle(
                        fontFamily: "Barriecito",
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 20.0),
                  ),
                  const SizedBox(height: 28.0),
                  Text(
                    "LEVEL:",
                    style:
                        TextStyle(color: Colors.pink[100], letterSpacing: 2.0),
                  ),
                  const SizedBox(height: 10),
                  Text(
                    '$level',
                    style: const TextStyle(
                        fontFamily: "Barriecito",
                        color: Colors.white,
                        letterSpacing: 2.0,
                        fontSize: 20.0),
                  ),
                  const SizedBox(height: 20),
                  Row(
                    children: [
                      Icon(
                        Icons.mail,
                        color: Colors.red[50],
                      ),
                      const SizedBox(width: 5.0),
                      const Text(
                        "samungekar2000@gmail.coom",
                        style: TextStyle(
                            fontFamily: "IndieFlower-Regular",
                            color: Colors.white),
                      )
                    ],
                  ),
                  const SizedBox(height: 10),
                  Row(
                    children: [
                      Icon(
                        Icons.music_note,
                        color: Colors.red[50],
                      ),
                      const SizedBox(width: 5.0),
                      const Text(
                        "Wafa ne bewafai...",
                        style: TextStyle(
                            fontFamily: "IndieFlower-Regular",
                            color: Colors.white),
                      )
                    ],
                  )
                ],
              ),
            )));
  }
}
