import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedshopinghomewidget/generated/GeneratedEllipse2Widget.dart';
import 'package:flutterapp/app_fomexapp/generatedshopinghomewidget/generated/GeneratedShoppingbagWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group cart
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedCartWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedCartHomeWidget'),
      child: Container(
        width: 60.0,
        height: 60.0,
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
                width: 60.0,
                height: 60.0,
                child: GeneratedEllipse2Widget(),
              ),
              Positioned(
                left: null,
                top: null,
                right: null,
                bottom: null,
                width: 38.73417663574219,
                height: 32.658226013183594,
                child: TransformHelper.translate(
                    x: 0.00,
                    y: -0.00,
                    z: 0,
                    child: GeneratedShoppingbagWidget()),
              )
            ]),
      ),
    );
  }
}
