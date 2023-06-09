import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedFrame6Widget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedFrame9Widget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedRectangle6Widget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedFrame7Widget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedFrame8Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group slidBar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedSlidBarWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 625.0,
      height: 36.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child:
          Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 625.0,
          height: 36.0,
          child: GeneratedRectangle6Widget(),
        ),
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 76.0,
          height: 25.0,
          child: TransformHelper.translate(
              x: -263.50, y: -0.50, z: 0, child: GeneratedFrame6Widget()),
        ),
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 76.0,
          height: 25.0,
          child: TransformHelper.translate(
              x: -176.50, y: -0.50, z: 0, child: GeneratedFrame7Widget()),
        ),
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 91.0,
          height: 25.0,
          child: TransformHelper.translate(
              x: -78.00, y: -0.50, z: 0, child: GeneratedFrame8Widget()),
        ),
        Positioned(
          left: null,
          top: null,
          right: null,
          bottom: null,
          width: 91.0,
          height: 25.0,
          child: TransformHelper.translate(
              x: 27.00, y: -0.50, z: 0, child: GeneratedFrame9Widget()),
        )
      ]),
    );
  }
}
