import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_button.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 32,
            ),
            CustomTextField(
              hintText: 'Titel',
            ),
            SizedBox(
              height: 16,
            ),
            CustomTextField(
              hintText: 'Contant',
              maxLines: 6,
            ),
            SizedBox(height: 80),
            CustomButton(),
            SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
