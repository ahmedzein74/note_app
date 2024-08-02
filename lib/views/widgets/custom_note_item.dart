import 'package:flutter/material.dart';

class NoteItems extends StatelessWidget {
  const NoteItems({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(top: 24, bottom: 24),
      decoration: BoxDecoration(
          color: const Color(0xffFFcc80),
          borderRadius: BorderRadius.circular(16)),
      // height: 90,
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: const Text(
              'Flutter Tips',
              style: TextStyle(fontSize: 26, color: Colors.black),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(top: 16.0, bottom: 16),
              child: Text('Hi Iam Ahmed Zein',
                  style: TextStyle(
                      fontSize: 18, color: Colors.black.withOpacity(.5))),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: const Icon(Icons.delete),
              color: Colors.black,
              iconSize: 35,
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(right: 24.0),
            child: Text('May 21 ,2022', style: TextStyle(color: Colors.black)),
          )
        ],
      ),
    );
  }
}
