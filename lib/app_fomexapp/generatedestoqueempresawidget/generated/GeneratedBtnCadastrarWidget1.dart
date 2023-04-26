import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedestoqueempresawidget/generated/GeneratedCadastrarWidget1.dart';
import 'package:flutterapp/app_fomexapp/generatedestoqueempresawidget/generated/GeneratedRectangle3Widget12.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group btnCadastrar
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBtnCadastrarWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedListInfoEmpresaWidget'),
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
            child: GeneratedRectangle3Widget12(),
          ),
          Positioned(
            left: null,
            top: null,
            right: null,
            bottom: null,
            width: 62.0,
            height: 20.0,
            child: TransformHelper.translate(
                x: 2.50, y: 2.00, z: 0, child: GeneratedCadastrarWidget1()),
          )
        ]),
      ),
    );
  }
}
