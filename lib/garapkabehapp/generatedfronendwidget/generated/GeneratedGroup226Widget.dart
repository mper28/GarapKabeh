import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup225Widget.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup224Widget.dart';

/* Group Group 226
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup226Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 55.0,
      height: 55.0,
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
                        child: GeneratedGroup224Widget(),
                      ))
                ]);
              }),
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
                final double width = constraints.maxWidth * 0.5651089754971591;

                final double height = constraints.maxHeight * 0.59910888671875;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.21747270063920454,
                      y: constraints.maxHeight * 0.2004183682528409,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup225Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
