import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedregisterscreenwidget/generated/GeneratedRectangle3Widget5.dart';
import 'package:flutterapp/app_fomexapp/generatedregisterscreenwidget/generated/GeneratedCADASTRARWidget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group btnCad
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnCadWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeScreenWidget'),
      child: Container(
        width: 107.0,
        height: 26.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: null,
            top: null,
            right: null,
            bottom: null,
            width: 107.0,
            height: 26.0,
            child: GeneratedRectangle3Widget5(),
          ),
          Positioned(
            left: null,
            top: null,
            right: null,
            bottom: null,
            width: 77.0,
            height: 20.0,
            child: TransformHelper.translate(
                x: 3.00, y: 3.00, z: 0, child: GeneratedCADASTRARWidget2()),
          )
        ]),
      ),
    );
  }
}
