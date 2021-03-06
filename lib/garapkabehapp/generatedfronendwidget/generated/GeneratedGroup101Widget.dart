import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup100Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup98Widget.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedGroup99Widget.dart';

/* Group Group 101
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup101Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 43.47700119018555,
      height: 56.368953704833984,
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
                final double width = constraints.maxWidth * 0.8597411565173483;

                final double height =
                    constraints.maxHeight * 0.6601328584171534;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup98Widget(),
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
                final double width = constraints.maxWidth * 0.4903743758902927;

                final double height =
                    constraints.maxHeight * 0.3756498285181558;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: constraints.maxHeight * 0.6243501714818442,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup99Widget(),
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
                final double width = constraints.maxWidth * 0.4795408710972442;

                final double height =
                    constraints.maxHeight * 0.37190665925052835;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.5204590850324662,
                      y: constraints.maxHeight * 0.544838311559424,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedGroup100Widget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
