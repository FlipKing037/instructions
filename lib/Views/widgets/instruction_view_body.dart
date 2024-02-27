import 'package:flutter/material.dart';
import 'package:instructions/Views/widgets/app_bar_widget.dart';

class InstructionViewBody extends StatelessWidget {
  const InstructionViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16, vertical: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          AppBarWidget(),
          Text(
            'Accept Process: ',
            style: TextStyle(fontSize: 18),
          ),
        ],
      ),
    );
  }
}
