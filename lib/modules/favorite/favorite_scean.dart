import 'package:flutter/material.dart';

class favorieScrean extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text("favorie", style:
        TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 22,
        letterSpacing: 0.27,
        color: Color(0xFF17262A),
      ),),
    );
  }
}
