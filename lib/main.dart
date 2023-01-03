import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: IDCard(),
  ));
}

class IDCard extends StatelessWidget {
  const IDCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ID Card"),
      ),
    );
  }
}
