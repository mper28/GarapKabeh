import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedGroupWidget6.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedGroup17Widget.dart';

/* Group Group 233
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup233Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 85.0,
      height: 85.0,
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
                        child: GeneratedGroupWidget6(),
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
                final double width = constraints.maxWidth * 0.712458891027114;

                final double height =
                    constraints.maxHeight * 0.7824725880342371;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.13810586368336397,
                      y: constraints.maxHeight * 0.06663315716911765,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup17Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
