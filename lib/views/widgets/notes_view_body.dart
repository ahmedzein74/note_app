import 'package:flutter/material.dart';
import 'package:note_app/views/widgets/custom_app_bar.dart';
import 'package:note_app/views/widgets/notes_list_view.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.only(left: 20.0, right: 20, top: 15),
        child: Column(
          children: [
            CustomAppBar(
              titel: 'Note',
              icon: Icons.search,
              onPressed: () {},
            ),
            const SizedBox(height: 20),
            const NotesListView(),
          ],
        ),
      ),
    );
  }
}
