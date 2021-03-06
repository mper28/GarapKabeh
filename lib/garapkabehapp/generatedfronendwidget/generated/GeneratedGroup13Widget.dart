import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup209Widget.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup7Widget2.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 271.0,
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
                final double width = constraints.maxWidth * 0.7416974169741697;

                final double height =
                    constraints.maxHeight * 0.7818181818181819;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.25830258302583026,
                      y: constraints.maxHeight * 0.10909090909090909,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup7Widget2(),
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
                final double width = constraints.maxWidth * 0.2029520295202952;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup209Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
