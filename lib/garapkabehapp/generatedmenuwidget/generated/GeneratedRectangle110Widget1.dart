import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedEllipse148Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedEllipse149Widget1.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Vector Rectangle 110
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle110Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M49.984 0L5.016 0C2.24574 0 0 2.24574 0 5.016L0 49.984C0 52.7543 2.24574 55 5.016 55L49.984 55C52.7543 55 55 52.7543 55 49.984L55 5.016C55 2.24574 52.7543 0 49.984 0Z',
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
                double scaleX = (constraints.maxWidth * percentWidth) / 55.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 55.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * -0.509090909090909,
                      translateY: constraints.maxHeight * 0.509090909090909,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse148Widget1())
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
                double percentWidth = 1.0;
                double scaleX = (constraints.maxWidth * percentWidth) / 55.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 55.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.509090909090909,
                      translateY: constraints.maxHeight * -0.509090909090909,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse149Widget1())
                ]);
              }),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}