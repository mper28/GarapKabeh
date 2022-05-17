import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedGroupWidget7.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedGroup18Widget.dart';

/* Group Group 234
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup234Widget extends StatelessWidget {
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
                        child: GeneratedGroupWidget7(),
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
                final double width = constraints.maxWidth * 0.5941765280330882;

                final double height =
                    constraints.maxHeight * 0.7825601016773897;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.20667060403262869,
                      y: constraints.maxHeight * 0.06654555376838235,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup18Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
