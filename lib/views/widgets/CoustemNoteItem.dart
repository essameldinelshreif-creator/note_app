import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 24, bottom: 24),
      decoration: BoxDecoration(
        color: Color(0xffFFCC80),
        borderRadius: BorderRadius.circular(16),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          ListTile(
            title: Padding(
              padding: const EdgeInsets.only(bottom: 16),
              child: Text(
                "Fultter tips",
                style: TextStyle(color: Colors.black, fontSize: 26),
              ),
            ),
            subtitle: Text(
              "I'm Making my career dream",
              style: TextStyle(
                color: Colors.black.withOpacity(0.3),
                fontSize: 16,
              ),
            ),
            trailing: IconButton(
              onPressed: () {},
              icon: Icon(FontAwesomeIcons.trash, size: 24),
              color: Colors.black,
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(right: 24, top: 16),
            child: Text(
              "4 April 2026",
              style: TextStyle(color: Colors.black.withOpacity(0.3)),
            ),
          ),
        ],
      ),
    );
  }
}
