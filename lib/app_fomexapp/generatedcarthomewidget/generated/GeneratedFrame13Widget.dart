import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedcarthomewidget/generated/GeneratedTrocoWidget.dart';

/* Frame Frame 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 352.0,
      height: 35.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10.0),
              child: Container(
                color: Color.fromARGB(255, 255, 255, 255),
              ),
            ),
            Positioned(
              left: 10.0,
              top: 10.0,
              right: null,
              bottom: null,
              width: 38.0,
              height: 20.0,
              child: GeneratedTrocoWidget(),
            )
          ]),
    );
  }
}