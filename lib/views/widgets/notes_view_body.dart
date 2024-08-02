import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/custom_note_item.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return const SafeArea(
      child: Padding(
        padding: EdgeInsets.only(left: 20.0, right: 20, top: 15),
        child: Column(
          children: [
            CustomAppBar(),
            SizedBox(height: 20),
            NoteItems(),
          ],
        ),
      ),
    );
  }
}
