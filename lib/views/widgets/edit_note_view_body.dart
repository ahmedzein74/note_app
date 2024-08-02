import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/custom_text_field.dart';

class EditNoteViewBody extends StatelessWidget {
  const EditNoteViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20.0, right: 20, top: 15),
      child: Column(
        children: [
          CustomAppBar(
            titel: 'Edit Note',
            icon: Icons.check,
            onPressed: () {},
          ),
          const SizedBox(height: 20),
          const CustomTextField(hintText: 'Titel'),
          const SizedBox(height: 30),
          const CustomTextField(
            hintText: 'Contant',
            maxLines: 6,
          )
        ],
      ),
    );
  }
}
