// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:hello_world/quote_card.dart';
import 'package:hello_world/quotes.dart';

void main() {
  runApp(const SidstersId());
}

class SidstersId extends StatefulWidget {
  const SidstersId({Key? key}) : super(key: key);

  @override
  State<SidstersId> createState() => _SidstersId();
}

class _SidstersId extends State<SidstersId> {
  List <Quotes> quotes= [
    Quotes("Discipline and Consistency are keys to the success", "Simala"),
    Quotes("Discipline and Consistency are  to the success", "Babab"),
    Quotes("Discipline and  are keys to the success", "Simala")
  ];
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to Flutter',
        // scaffold is a class and provides properties like appbar, floatingActionButton, body
        home: Scaffold(
            appBar: AppBar(
              centerTitle: true,
              backgroundColor: Colors.green[800],
                title: Title(
              child: const Text("Quotes List"),
              color: Colors.red,
            )),
            body: Column(
              // ignore: unnecessary_string_interpolations
              crossAxisAlignment: CrossAxisAlignment.start,
              children: quotes.map((quote) => QuoteCard(
                  quote,
                  ()=>{
                    setState(()=>{
                      quotes.remove(quote)
                    })
                  }
                )).toList()
            )
            ));
  }
}
