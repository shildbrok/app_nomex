import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;
import 'package:flutterapp/app_fomexapp/generatedlistinfoempresawidget/generated/GeneratedPedidosWidget.dart';

/* Frame Frame 14
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame14Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedListPedidosEmpresaWidget'),
      child: Container(
        width: 352.0,
        height: 35.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: kIsWeb
              ? []
              : [
                  BoxShadow(
                    color: Color.fromARGB(63, 0, 0, 0),
                    offset: Offset(0.0, 4.0),
                    blurRadius: 4.0,
                  )
                ],
        ),
        child:
            Stack(fit: StackFit.expand, alignment: Alignment.center, children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10.0),
            child: Container(
              color: Color.fromARGB(255, 255, 255, 255),
            ),
          ),
          Positioned(
            left: 153.0,
            top: 10.0,
            right: null,
            bottom: null,
            width: 51.0,
            height: 20.0,
            child: GeneratedPedidosWidget(),
          )
        ]),
      ),
    );
  }
}
