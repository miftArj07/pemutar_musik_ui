import 'package:flutter/material.dart';

class PlayerControls extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Container(

      child: Row(
        children: <Widget> [
          Controls(),
          Controls(),
          Controls(),
          Controls(),
          Controls(),
        ]
      ),
      
    );
  }
}

class Controls extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}