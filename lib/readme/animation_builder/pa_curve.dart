import 'package:flutter/material.dart';
import 'package:anim_dev/anim_dev.dart';

var widget = PlayAnimationBuilder<Color?>(
  tween: ColorTween(begin: Colors.red, end: Colors.blue),
  duration: const Duration(seconds: 5),
  curve: Curves.easeInOut, // specify curve
  builder: (context, value, _) {
    return Container(
      color: value,
      width: 100,
      height: 100,
    );
  },
);
