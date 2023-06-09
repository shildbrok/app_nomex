import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedcarthomewidget/generated/Generated3Widget.dart';

/* Frame Frame 10
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame10Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 37.0,
      height: 29.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8.0),
        border: Border.all(
          width: 1.0,
          color: Color.fromARGB(102, 0, 0, 0),
        ),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(8.0),
          child: Container(
            color: Color.fromARGB(255, 255, 255, 255),
          ),
        ),
        Positioned(
          left: 13.5,
          top: 5.5,
          right: null,
          bottom: null,
          width: 15.0,
          height: 23.0,
          child: Generated3Widget(),
        )
      ]),
    );
  }
}
