import 'package:flutter/material.dart';
import 'package:pemutar_musik_ui/colors.dart';

class AlbumArt extends StatelessWidget {
 
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260,
      width: 260,
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 40),
      child: Image.asset('images/img.png'),
      decoration: BoxDecoration(color: primaryColor,
      boxShadow: [
         BoxShadow(
            color: darkPrimaryColor.withOpacity(0.5),
            offset: Offset(5, 10),
            spreadRadius: 3,
            blurRadius: 10),
        BoxShadow(
            color: Colors.white,
            offset: Offset(-3, -4),
            spreadRadius: -2,
            blurRadius: 20)
      ]),
    );
  }
}