import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedPath643Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedPath642Widget.dart';

/* Group Group 111
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup111Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 14.544014930725098,
      height: 7.108331203460693,
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
                    (constraints.maxWidth * percentWidth) / 14.544014930725098;

                double percentHeight = 1.0;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 7.108331203460693;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath642Widget())
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
                double percentWidth = 0.6538778879781358;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 9.510009765625;

                double percentHeight = 0.40018491672274115;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 2.84464693069458;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.057207740825631674,
                      translateY: constraints.maxHeight * 0.06101768025506513,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath643Widget())
                ]);
              }),
            )
          ]),
    );
  }
}
