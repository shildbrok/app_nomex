import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';

/* Ellipse Ellipse 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse2Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 60.0,
      child: SvgWidget(painters: [
        SvgPathPainter.fill()
          ..addPath(
              'M60 30C60 46.5685 46.5685 60 30 60C13.4315 60 0 46.5685 0 30C0 13.4315 13.4315 0 30 0C46.5685 0 60 13.4315 60 30Z')
          ..color = Color.fromARGB(255, 70, 230, 137),
        SvgPathPainter.stroke(
          1.0,
          strokeJoin: StrokeJoin.miter,
        )
          ..addPath(
              'M59 30C59 46.0163 46.0163 59 30 59L30 61C47.1208 61 61 47.1208 61 30L59 30ZM30 59C13.9837 59 1 46.0163 1 30L-1 30C-1 47.1208 12.8792 61 30 61L30 59ZM1 30C1 13.9837 13.9837 1 30 1L30 -1C12.8792 -1 -1 12.8792 -1 30L1 30ZM30 1C46.0163 1 59 13.9837 59 30L61 30C61 12.8792 47.1208 -1 30 -1L30 1Z')
          ..color = Color.fromARGB(255, 255, 255, 255)
          ..addClipPath(
              'M60 30C60 46.5685 46.5685 60 30 60C13.4315 60 0 46.5685 0 30C0 13.4315 13.4315 0 30 0C46.5685 0 60 13.4315 60 30Z'),
      ]),
    );
  }
}
