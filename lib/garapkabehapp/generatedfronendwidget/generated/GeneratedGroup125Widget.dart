import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup123Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup124Widget.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedPath696Widget.dart';

/* Group Group 125
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup125Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 61.086181640625,
      height: 51.71181869506836,
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
                        child: GeneratedGroup123Widget(),
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
                double percentWidth = 0.8815250450623279;
                double scaleX =
                    (constraints.maxWidth * percentWidth) / 53.8489990234375;

                double percentHeight = 0.8657976800286045;
                double scaleY =
                    (constraints.maxHeight * percentHeight) / 44.77197265625;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.05078537545736764,
                      translateY: constraints.maxHeight * 0.04652398582673297,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedPath696Widget())
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
                final double width = constraints.maxWidth * 0.2924231280149795;

                final double height =
                    constraints.maxHeight * 0.08737465737352244;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.2020286665347769,
                      y: constraints.maxHeight * 0.04967624255280507,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup124Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
