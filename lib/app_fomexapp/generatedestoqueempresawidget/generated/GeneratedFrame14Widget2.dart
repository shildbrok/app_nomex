import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedestoqueempresawidget/generated/GeneratedHigienepessoalWidget.dart';

/* Frame Frame 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame14Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280.0,
      height: 31.0,
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
              top: 8.0,
              right: null,
              bottom: null,
              width: 92.0,
              height: 17.0,
              child: GeneratedHigienepessoalWidget(),
            )
          ]),
    );
  }
}
