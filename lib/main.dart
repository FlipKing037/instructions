import 'package:flutter/material.dart';
import 'package:instructions/Views/main_view.dart';

void main() {
  runApp(const Instructions());
}

class Instructions extends StatelessWidget {
  const Instructions({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: InstructionView(),
    );
  }
}
