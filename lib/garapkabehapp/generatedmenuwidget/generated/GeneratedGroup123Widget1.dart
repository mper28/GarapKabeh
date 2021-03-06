import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedPath694Widget1.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedPath695Widget1.dart';

/* Group Group 123
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup123Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 40.8994026184082,
      height: 34.62267303466797,
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
                double percentWidth = 0.9935442067846081;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 40.6353645324707;

                double percentHeight = 0.9811955012524066;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 33.97161102294922;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.006455793215391866,
                      translateY: constraints.maxHeight * 0.01880449874759341,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath694Widget1())
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
                double percentWidth = 0.9935456991085136;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 40.63542556762695;

                double percentHeight = 0.9811963826857406;
                double scaleY = (constraints.maxHeight * percentHeight) /
                    33.971641540527344;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath695Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}
