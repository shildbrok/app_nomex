import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_fomexapp/generatedtelaloginwidget/generated/GeneratedRectangle3Widget3.dart';
import 'package:flutterapp/app_fomexapp/generatedtelaloginwidget/generated/GeneratedCADASTRARWidget1.dart';

/* Group btnLogin
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnLoginWidget3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedRegisterScreenWidget'),
      child: Container(
        width: 107.0,
        height: 26.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 107.0,
                height: 26.0,
                child: GeneratedRectangle3Widget3(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 77.0,
                height: 20.0,
                child: TransformHelper.translate(
                    x: 3.00, y: 3.00, z: 0, child: GeneratedCADASTRARWidget1()),
              )
            ]),
      ),
    );
  }
}