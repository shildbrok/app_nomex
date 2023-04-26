import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/app_fomexapp/generatedlistestoquewidget/generated/GeneratedFrameProduto2Widget1.dart';
import 'package:flutterapp/app_fomexapp/generatedlistestoquewidget/generated/GeneratedBtnFinalWidget4.dart';
import 'package:flutterapp/app_fomexapp/generatedlistestoquewidget/generated/GeneratedRectangle8Widget5.dart';
import 'package:flutterapp/app_fomexapp/generatedlistestoquewidget/generated/GeneratedRectangle8Widget6.dart';

/* Frame listEstoque
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedListEstoqueWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 414.0,
        height: 852.0,
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.zero,
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
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
                      child: GeneratedRectangle8Widget5(),
                    ))
              ]);
            }),
          ),
          Positioned(
            left: 0.0,
            top: 788.0,
            right: null,
            bottom: null,
            width: 414.0,
            height: 64.0,
            child: GeneratedBtnFinalWidget4(),
          ),
          Positioned(
            left: 0.0,
            top: 0.0,
            right: 0.0,
            bottom: 0.0,
            width: null,
            height: null,
            child: LayoutBuilder(
                builder: (BuildContext context, BoxConstraints constraints) {
              final double width = constraints.maxWidth;

              final double height = constraints.maxHeight * 0.07511737089201878;

              return Stack(children: [
                TransformHelper.translate(
                    x: 0,
                    y: 0,
                    z: 0,
                    child: Container(
                      width: width,
                      height: height,
                      child: GeneratedRectangle8Widget6(),
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
            height: 104.0,
            child: TransformHelper.translate(
                x: 0.00,
                y: -292.00,
                z: 0,
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 0.8502415458937198;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * 0.0748792270531401,
                        y: 0,
                        z: 0,
                        child: Container(
                          width: width,
                          child: GeneratedFrameProduto2Widget1(),
                        ))
                  ]);
                })),
          )
        ]),
      ),
    ));
  }
}
