import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_icon_button.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar(
      {super.key,
      required this.titel,
      required this.icon,
      required this.onPressed});
  final String titel;
  final void Function() onPressed;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          titel,
          style: const TextStyle(fontSize: 28),
        ),
        CustomIcon(
          icon: icon,
          onPressed: onPressed,
        )
      ],
    );
  }
}
