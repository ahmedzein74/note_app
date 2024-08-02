import 'package:flutter/material.dart';

class CustomFAB extends StatelessWidget {
  const CustomFAB({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: 70,
      child: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 16, 170, 160),
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
