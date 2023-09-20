import 'package:flutter/material.dart';
import 'card.dart';

void main() {
  runApp(const Card());
}

class Card extends StatelessWidget {
  const Card({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CardBussines(),
    );
  }
}
