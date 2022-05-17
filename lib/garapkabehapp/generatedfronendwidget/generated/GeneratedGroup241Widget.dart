import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroupWidget4.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup14Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 241
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup241Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 329.0,
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
                        child: GeneratedGroupWidget4(),
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
                final double width = constraints.maxWidth * 0.5075987841945289;

                final double height =
                    constraints.maxHeight * 0.6470588235294118;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.04559270516717325,
                      y: constraints.maxHeight * 0.17647058823529413,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup14Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
