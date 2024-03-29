import 'package:flutter/material.dart';
import 'package:instructions/Views/instruction_view.dart';

void main() {
  runApp(const Instructions());
}

class Instructions extends StatelessWidget {
  const Instructions({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Rubik'),
      debugShowCheckedModeBanner: false,
      home: const InstructionView(),
    );
  }
}
