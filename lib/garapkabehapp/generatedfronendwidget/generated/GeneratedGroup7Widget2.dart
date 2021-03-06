import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedIntroducionaBootstrapWidget.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/Generated3Hours19LessonWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 7
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup7Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 201.0,
      height: 43.0,
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
                final double width = constraints.maxWidth * 1.0099502487562189;

                final double height =
                    constraints.maxHeight * 0.5116279069767442;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedIntroducionaBootstrapWidget(),
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
                final double width = constraints.maxWidth * 0.5422885572139303;

                final double height =
                    constraints.maxHeight * 0.3953488372093023;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6511627906976745,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: Generated3Hours19LessonWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
