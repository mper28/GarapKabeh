import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedGroupWidget13.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedGroup131Widget.dart';

/* Group Mask group
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedMaskgroupWidget7 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 157.0,
      height: 209.7239990234375,
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
                        child: GeneratedGroupWidget13(),
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
                final double width = constraints.maxWidth * 1.4925845200848427;

                final double height =
                    constraints.maxHeight * 0.7748802573136313;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * -0.17655177025278662,
                      y: constraints.maxHeight * 0.32681531891512455,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup131Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
