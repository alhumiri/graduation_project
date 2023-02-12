import 'package:flutter/material.dart';

Widget AppBarWithOutIcon(
{
required String titel,
  required String titelDiscrebtion,
}
    ){

  return Container(
    color: Colors.white,
    child: Padding(
      padding: const EdgeInsets.only(top: 8.0, left: 18, right: 18),
      child: Row(
        children: <Widget>[
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Text(
                  titel,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    letterSpacing: 0.2,
                    color:Color(0xFF3A5160),
                  ),
                ),
                Text(
                  titelDiscrebtion,
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                    letterSpacing: 0.27,
                    color: Color(0xFF17262A),
                  ),
                ),
              ],
            ),
          ),
          //هاذا الكونتينر الموقف لعمل صورة الى app bar
          // Container(
          //   width: 60,
          //   height: 60,
          //   child: Image.asset('assets/design_course/userImage.png'),
          // )
        ],
      ),
    ),
  );
}