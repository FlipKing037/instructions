import 'package:flutter/material.dart';
import 'package:instructions/Views/widgets/app_bar_widget.dart';

class InstructionView extends StatelessWidget {
  const InstructionView({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AppBarWidget(),
    );
  }
}
