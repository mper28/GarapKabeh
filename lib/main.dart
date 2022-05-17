import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/GeneratedFronEndWidget.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/GeneratedMenuWidget.dart';

void main() {
  runApp(GarapKabehApp());
}

class GarapKabehApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedFronEndWidget',
      routes: {
        '/GeneratedFronEndWidget': (context) => GeneratedFronEndWidget(),
        '/GeneratedMenuWidget': (context) => GeneratedMenuWidget(),
      },
    );
  }
}
