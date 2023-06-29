import 'package:flutter/material.dart';
import 'package:anim_dev/anim_dev.dart';

void someFunction(AnimationController controller) {
  controller.play(duration: const Duration(milliseconds: 1500));
  controller.playReverse(duration: const Duration(milliseconds: 1500));
  controller.loop(duration: const Duration(milliseconds: 1500));
  controller.mirror(duration: const Duration(milliseconds: 1500));
}
