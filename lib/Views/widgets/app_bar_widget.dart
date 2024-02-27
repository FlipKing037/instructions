import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text(
          'Instrctions',
          style: TextStyle(fontSize: 16),
        ),
        Spacer(),
        Icon(Icons.close)
      ],
    );
  }
}
