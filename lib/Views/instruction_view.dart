import 'package:flutter/material.dart';
import 'package:instructions/Views/widgets/instruction_view_body.dart';

class InstructionView extends StatelessWidget {
  const InstructionView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: InstructionViewBody(),
    );
  }
}
