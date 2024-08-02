import 'package:flutter/material.dart';
import 'package:note_app/constant.dart';

class CustomButton extends StatelessWidget {
  const CustomButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: KPrimaryColor,
      ),
      height: 60,
      width: double.infinity,
      child: const Center(
        child: Text(
          'Add',
          style: TextStyle(
              color: Colors.black, fontSize: 20, fontWeight: FontWeight.w700),
        ),
      ),
    );
  }
}
