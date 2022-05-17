import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedWaitinglist1Widget.dart';
import 'package:flutterapp/garapkabehapp/generatedmenuwidget/generated/GeneratedFrontendWidget.dart';

/* Group Group 24
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup24Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 107.0,
      height: 42.0,
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
                final double width = constraints.maxWidth * 1.0467289719626167;

                final double height =
                    constraints.maxHeight * 0.7619047619047619;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedFrontendWidget(),
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
                final double width = constraints.maxWidth * 0.7289719626168224;

                final double height =
                    constraints.maxHeight * 0.40476190476190477;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6428571428571429,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedWaitinglist1Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}