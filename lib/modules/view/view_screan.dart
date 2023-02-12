import 'package:flutter/material.dart';

import '../../shared/componens/componens.dart';

class ViewScrean extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
   appBar: null,
      body: Container(child: Column(children: [
         AppBarWithOutIcon(titel: 'مشروعنا ', titelDiscrebtion: 'مشروع تخرجنا'),
      ],)),
    );
  }
}
