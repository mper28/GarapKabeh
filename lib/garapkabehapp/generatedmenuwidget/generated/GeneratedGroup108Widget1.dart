import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedPath637Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedPath636Widget1.dart';

/* Group Group 108
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup108Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.740093231201172,
      height: 4.761984348297119,
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
                double percentWidth = 1.0;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.740093231201172;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 4.761984348297119;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath636Widget1())
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
                double percentWidth = 0.6536902926283443;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 6.36700439453125;

                double percentHeight = 0.40027394194523563;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    1.9060982465744019;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.057312340427531826,
                      translateY: constraints.maxHeight * 0.061368603244045396,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath637Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}