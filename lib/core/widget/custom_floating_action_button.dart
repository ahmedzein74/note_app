import 'package:flutter/material.dart';
import 'package:note_app/features/notes/presentation/widget/bottom_sheet_widget/add_note_bottom_sheet.dart';

class CustomFAB extends StatelessWidget {
  const CustomFAB({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: 70,
      child: FloatingActionButton(
        onPressed: () {
          showModalBottomSheet(
            isScrollControlled: true,
            context: context,
            builder: (BuildContext context) {
              return const AddNoteBottomSheet();
            },
          );
        },
        backgroundColor: const Color.fromARGB(255, 16, 170, 160),
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
// void _showBottomSheet(BuildContext context) {
//     showModalBottomSheet(
//       context: context,
//       isScrollControlled: true,
//       builder: (context) {
//         return Padding(
//           padding: EdgeInsets.only(
//             bottom: MediaQuery.of(context).viewInsets.bottom,
//           ),
//           child: const SingleChildScrollView(
//             child: AddNoteBottomSheet()
//           ),
//         );
//       },
//     );
//   }