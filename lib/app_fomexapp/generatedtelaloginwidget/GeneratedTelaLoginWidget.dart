import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedtelaloginwidget/generated/GeneratedLoginFrameWidget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_fomexapp/generatedtelaloginwidget/generated/GeneratedBackgroudWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedtelaloginwidget/generated/GeneratedLoginFrameWidget.dart';

/* Frame telaLogin
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedTelaLoginWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 393.0,
        height: 852.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: 0.0,
                bottom: 0.0,
                width: null,
                height: null,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth;

                  final double height = constraints.maxHeight;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: 0,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedBackgroudWidget(),
                        ))
                  ]);
                }),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 322.0,
                height: 401.0,
                child: TransformHelper.translate(
                    x: 0.50, y: 0.50, z: 0, child: GeneratedLoginFrameWidget()),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 322.0,
                height: 401.0,
                child: TransformHelper.translate(
                    x: 0.50,
                    y: 0.50,
                    z: 0,
                    child: GeneratedLoginFrameWidget1()),
              )
            ]),
      ),
    ));
  }
}
