import 'package:flutter/material.dart';
import 'package:pemutar_musik_ui/albumart.dart';
import 'package:pemutar_musik_ui/navbar.dart';
import 'colors.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(fontFamily: 'Circular'),
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;
    return Scaffold(
        backgroundColor: primaryColor,
        body: Column(
          children: <Widget>[
            NavigationBar(),
            Container(height: height/2.5,child: ListView.builder(itemBuilder: (context,index){
              return AlbumArt();
            }, itemCount: 3,scrollDirection: Axis.horizontal,),),
            
            ]
            )
            );
  }
}
