import 'package:flutter/material.dart';
import 'package:anim_dev/anim_dev.dart';

MovieTween createTween() {
  final tween = MovieTween();
  final scene = tween.scene(end: const Duration(seconds: 1));

  // #begin
  scene.tween('width', Tween(begin: 0.0, end: 100.0),
      shiftBegin: const Duration(milliseconds: 200), // start later
      shiftEnd: const Duration(milliseconds: -200) // end earlier
      );
  // #end
  return tween;
}
