import 'package:flutter/material.dart';
import 'package:flutterapp/garapkabehapp/generatedfronendwidget/generated/GeneratedPath122Widget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Group Group 45
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup45Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Opacity(
      opacity: 0.699999988079071,
      child: Container(
        width: 35.47099304199219,
        height: 23.21399688720703,
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
                  double percentWidth = 1.0;
                  double scaleX =
                      (constraints.maxWidth * percentWidth) / 35.47099304199219;

                  double percentHeight = 1.0;
                  double scaleY = (constraints.maxHeight * percentHeight) /
                      23.21399688720703;

                  return Stack(children: [
                    TransformHelper.translateAndScale(
                        translateX: 0,
                        translateY: 0,
                        translateZ: 0,
                        scaleX: scaleX,
                        scaleY: scaleY,
                        scaleZ: 1,
                        child: GeneratedPath122Widget())
                  ]);
                }),
              )
            ]),
      ),
    );
  }
}
