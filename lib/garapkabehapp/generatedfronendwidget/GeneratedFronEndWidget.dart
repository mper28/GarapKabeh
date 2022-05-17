import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedIPhoneXXS11Pro3Widget.dart';

/* Frame FronEnd
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFronEndWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 375.0,
        height: 812.0,
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
                child: LayoutBuilder(builder:
                    (BuildContext context, BoxConstraints constraints) {
                  final double width =
                      constraints.maxWidth * 1.4772223307291668;

                  final double height =
                      constraints.maxHeight * 1.0381773399014778;

                  return Stack(children: [
                    TransformHelper.translate(
                        x: constraints.maxWidth * -0.3299812825520833,
                        y: constraints.maxHeight * -0.038177339901477834,
                        z: 0,
                        child: Container(
                          width: width,
                          height: height,
                          child: GeneratedIPhoneXXS11Pro3Widget(),
                        ))
                  ]);
                }),
              )
            ]),
      ),
    ));
  }
}