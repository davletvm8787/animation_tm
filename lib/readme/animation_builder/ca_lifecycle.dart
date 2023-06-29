// #begin
import 'package:flutter/material.dart';
import 'package:anim_dev/anim_dev.dart';

var widget = CustomAnimationBuilder<Color?>(
  // lifecycle callbacks
  onStarted: () => debugPrint('Animation started'),
  onCompleted: () => debugPrint('Animation complete'),

  tween: ColorTween(begin: Colors.red, end: Colors.blue),
  duration: const Duration(seconds: 5),
  builder: (context, value, child) {
    return Container(color: value, width: 100, height: 100);
  },
);
// #end