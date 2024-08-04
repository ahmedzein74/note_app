import 'package:flutter/material.dart';
import 'package:note_app/core/utils/constant.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField(
      {super.key,
      required this.hintText,
      this.maxLines = 1,
      this.onSaved,
      this.onChanged});
  final String hintText;
  final int maxLines;
  final void Function(String?)? onSaved;
  final Function(String)? onChanged;
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      validator: (value) {
        if (value?.isEmpty ?? true) {
          return 'field is requird';
        } else {
          return null;
        }
      },
      onSaved: onSaved,
      onChanged: onChanged,
      maxLines: maxLines,
      decoration: InputDecoration(
          hintText: hintText,
          border: getBorder(),
          focusedBorder: getBorder(kPrimaryColor),
          enabledBorder: getBorder(),
          errorBorder: getBorder()),
    );
  }

  OutlineInputBorder getBorder([color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide(color: color ?? Colors.white));
  }
}
