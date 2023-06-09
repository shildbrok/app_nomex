import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedEllipse1Widget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedRectangle5Widget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedAnubisTabacariaWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedAbertoWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/Generated10002200Widget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/generated/GeneratedTabacariaWidget.dart';

/* Group frameLoja
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrameLojaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedShopingHomeWidget'),
      child: Container(
        width: 352.0,
        height: 104.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(0.0),
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 104.0,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      child: GeneratedRectangle5Widget(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 78.0,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              double percentWidth = 0.2215909090909091;
              double scaleX = (constraints.maxWidth * percentWidth) / 78.0;

              return Stack(children: [
                TransformHelper.translateAndScale(
                    translateX: constraints.maxWidth * 0.07954545454545454,
                    translateY: 0,
                    translateZ: 0,
                    scaleX: scaleX,
                    scaleY: 1,
                    scaleZ: 1,
                    child: GeneratedEllipse1Widget())
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 17.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: -30.50,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.2840909090909091;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3380681818181818,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedAnubisTabacariaWidget(),
                        ))
                  ]);
                })),
          ),
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 17.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: 32.50,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.22443181818181818;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3380681818181818,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: Generated10002200Widget(),
                        ))
                  ]);
                })),
          ),
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 20.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: 2.00,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width = constraints.maxWidth * 0.125;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.7954545454545454,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedAbertoWidget(),
                        ))
                  ]);
                })),
          ),
          Positioned(
            left: 0.0,
            top: null,
            right: 0.0,
            bottom: null,
            width: null,
            height: 20.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: 2.00,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.17329545454545456;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.3380681818181818,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedTabacariaWidget(),
                        ))
                  ]);
                })),
          )
        ]),
      ),
    );
  }
}
