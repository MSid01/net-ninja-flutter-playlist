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
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  const Text("Siddhesh Ankush Mungekar"),
                  Container(
                    color: Colors.amber,
                    child: const Icon(Icons.account_box),
                    padding: const EdgeInsets.all(30),
                  ),
                  ElevatedButton(
                    onPressed: (){print("sidhesh");},
                    child: const Text("Submit")
                    )
                ],
              ),
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget> [
                  const Text("Pratham subhash Mungekar"),
                  Container(
                    color: Colors.amber,
                    child: const Icon(Icons.account_box),
                    padding: const EdgeInsets.all(30),
                  ),
                  ElevatedButton(
                    onPressed: (){print("Prathamesh");},
                    child: const Text("Submit")
                    )
                ],
              ),


           ],
         ),
          // child: IconButton(
          //     onPressed: () => {print("Clicked")},
          //     icon: const Icon(Icons.home)),
          // child: ElevatedButton.icon(
          //   onPressed: (){

          // },
          // icon:const  Icon(
          //   Icons.home,
          //   color: Colors.green,
          //   size: 30.0,
          // ), label:const Text("asdf"),
          // ),
          // child: TextButton(
          //   onPressed: () {  },
          //   child: const Text("Press me"),
          // ),
          //       child:  Icon(
          //   Icons.audiotrack,
          //   color: Colors.green,
          //   size: 30.0,
          // ),
          //     child: Image.asset(
          //   'images/background.jpg',
          //   height: 400,
          //   width: 400,
          // )

          // child: Text(
          //   'Hello World',
          //   style: TextStyle(
          //       color: Color(0xffffffff),
          //       fontWeight: FontWeight.bold,
          //       fontSize: 50,
          //       fontFamily: "Source Code Pro",
          //       fontStyle: FontStyle.italic
          //       ),
          // ),

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
