import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedPath663Widget1.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedPath664Widget1.dart';

/* Group Group 118
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup118Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 9.346274375915527,
      height: 16.1291561126709,
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
                    (constraints.maxWidth * percentWidth) / 9.346274375915527;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 16.1291561126709;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath663Widget1())
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
                double percentWidth = 0.403190766303694;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 3.768331527709961;

                double percentHeight = 0.3506745780642485;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 5.656085014343262;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.22201490386141048,
                      translateY: constraints.maxHeight * 0.31000518783400305,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath664Widget1())
                ]);
              }),
            )
          ]),
    );
  }
}