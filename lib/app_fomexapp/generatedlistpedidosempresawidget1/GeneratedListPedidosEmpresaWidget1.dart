import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedlistpedidosempresawidget1/generated/GeneratedRectangle6Widget6.dart';
import 'package:flutterapp/app_fomexapp/generatedlistpedidosempresawidget1/generated/GeneratedBtnFinalWidget3.dart';
import 'package:flutterapp/app_fomexapp/generatedlistpedidosempresawidget1/generated/GeneratedRectangle7Widget9.dart';
import 'package:flutterapp/app_fomexapp/generatedlistpedidosempresawidget1/generated/GeneratedListWidget3.dart';

/* Frame listPedidosEmpresa
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedListPedidosEmpresaWidget1 extends StatelessWidget {
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
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 393.0,
                height: 852.0,
                child: GeneratedRectangle7Widget9(),
              ),
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 393.0,
                height: 64.0,
                child: GeneratedRectangle6Widget6(),
              ),
              Positioned(
                left: 21.0,
                top: 82.0,
                right: null,
                bottom: null,
                width: 352.0,
                height: 183.0,
                child: GeneratedListWidget3(),
              ),
              Positioned(
                left: 0.0,
                top: 788.0,
                right: null,
                bottom: null,
                width: 393.0,
                height: 64.0,
                child: GeneratedBtnFinalWidget3(),
              )
            ]),
      ),
    ));
  }
}