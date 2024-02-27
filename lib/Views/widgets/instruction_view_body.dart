import 'package:flutter/material.dart';
import 'package:instructions/Views/widgets/app_bar_widget.dart';

class InstructionViewBody extends StatelessWidget {
  const InstructionViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        AppBarWidget(),
      ],
    );
  }
}
