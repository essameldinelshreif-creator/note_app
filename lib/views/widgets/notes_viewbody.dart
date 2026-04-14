import 'package:flutter/material.dart';
import 'package:notes/views/widgets/CoustemAppBar.dart';
import 'package:notes/views/widgets/CoustemNotesListView.dart';

class NotesViewBody extends StatelessWidget {
  const NotesViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 0),
      child: Column(
        children: const [
          CoustemAppBar(),
          // SizedBox(height: 50),
          Expanded(child: NotesListView()),
        ],
      ),
    );
  }
}
