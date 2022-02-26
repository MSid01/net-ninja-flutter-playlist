import 'package:flutter/material.dart';
import 'package:hello_world/quotes.dart';

class QuoteCard extends StatelessWidget {
  final Quotes quote;
  final Function delete;

   // ignore: use_key_in_widget_constructors
   const QuoteCard(this.quote, this.delete);

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.fromLTRB(10.0, 8.0,10.0, 0.0),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          
          children: [
            Expanded(
              flex: 3,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(quote.quote),
                  Text("- ${quote.author}")
                ],
              ),
            ),
               IconButton(onPressed: () => delete(), icon: const Icon(Icons.delete)),
          ],
        ),
      ),
    );
  }
}