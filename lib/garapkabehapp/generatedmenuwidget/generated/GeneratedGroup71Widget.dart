import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedGroup70Widget1.dart';

/* Group Group 71
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup71Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 538.4548950195312,
      height: 401.28802490234375,
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
                        child: GeneratedGroup70Widget1(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
