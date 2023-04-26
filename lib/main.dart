import 'package:flutter/material.dart';
import 'package:flutterapp/app_fomexapp/generatedtelaloginwidget/GeneratedTelaLoginWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedhomescreenwidget/GeneratedHomeScreenWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedregisterscreenwidget/GeneratedRegisterScreenWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedshopinghomewidget/GeneratedShopingHomeWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedcarthomewidget/GeneratedCartHomeWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedcadempresawidget/GeneratedCadEmpresaWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedlistesmpresawidget/GeneratedListEsmpresaWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedlistpedidoswidget/GeneratedListPedidosWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedlistempresaframewidget/GeneratedListEmpresaFrameWidget.dart';
import 'package:flutterapp/app_fomexapp/generateditemframewidget/GeneratedItemFrameWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedcartframwidget/GeneratedCartFramWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedlistinfoempresawidget/GeneratedListInfoEmpresaWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedlistpedidosempresawidget/GeneratedListPedidosEmpresaWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedlistpedidosempresawidget1/GeneratedListPedidosEmpresaWidget1.dart';
import 'package:flutterapp/app_fomexapp/generatedestoqueempresawidget/GeneratedEstoqueEmpresaWidget.dart';
import 'package:flutterapp/app_fomexapp/generatedlistestoquewidget/GeneratedListEstoqueWidget.dart';

void main() {
  runApp(app_fomexApp());
}

class app_fomexApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedTelaLoginWidget',
      routes: {
        '/GeneratedTelaLoginWidget': (context) => GeneratedTelaLoginWidget(),
        '/GeneratedHomeScreenWidget': (context) => GeneratedHomeScreenWidget(),
        '/GeneratedRegisterScreenWidget': (context) =>
            GeneratedRegisterScreenWidget(),
        '/GeneratedShopingHomeWidget': (context) =>
            GeneratedShopingHomeWidget(),
        '/GeneratedCartHomeWidget': (context) => GeneratedCartHomeWidget(),
        '/GeneratedCadEmpresaWidget': (context) => GeneratedCadEmpresaWidget(),
        '/GeneratedListEsmpresaWidget': (context) =>
            GeneratedListEsmpresaWidget(),
        '/GeneratedListPedidosWidget': (context) =>
            GeneratedListPedidosWidget(),
        '/GeneratedListEmpresaFrameWidget': (context) =>
            GeneratedListEmpresaFrameWidget(),
        '/GeneratedItemFrameWidget': (context) => GeneratedItemFrameWidget(),
        '/GeneratedCartFramWidget': (context) => GeneratedCartFramWidget(),
        '/GeneratedListInfoEmpresaWidget': (context) =>
            GeneratedListInfoEmpresaWidget(),
        '/GeneratedListPedidosEmpresaWidget': (context) =>
            GeneratedListPedidosEmpresaWidget(),
        '/GeneratedListPedidosEmpresaWidget1': (context) =>
            GeneratedListPedidosEmpresaWidget1(),
        '/GeneratedEstoqueEmpresaWidget': (context) =>
            GeneratedEstoqueEmpresaWidget(),
        '/GeneratedListEstoqueWidget': (context) =>
            GeneratedListEstoqueWidget(),
      },
    );
  }
}
