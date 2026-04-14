import 'package:flutter/material.dart';
import 'package:notes/views/widgets/CoustemSearchicon.dart';

class CoustemAppBar extends StatelessWidget {
  const CoustemAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 24),
      child: Container(
        height: 60,
        child: Row(
          children: const [
            // SizedBox(height: 100),
            Text("Notes", style: TextStyle(fontSize: 28)),
            Spacer(),
            CoustemSearchicon(),
          ],
        ),
      ),
    );
  }
}
