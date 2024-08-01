import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  const CustomSearchIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 46,
      width: 46,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15),
          color: Colors.white.withOpacity(.06)),
      child: IconButton(
        iconSize: 30,
        icon: const Icon(Icons.search),
        onPressed: () {},
      ),
    );
  }
}
