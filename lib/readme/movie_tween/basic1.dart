import 'package:flutter/material.dart';
import 'package:anim_dev/anim_dev.dart';

MovieTween createTween() {
  // #begin
  final tween = MovieTween();

  tween.tween('width', Tween(begin: 0.0, end: 100.0),
      duration: const Duration(milliseconds: 700));

  tween.tween('height', Tween(begin: 100.0, end: 200.0),
      duration: const Duration(milliseconds: 700));
  // #end

  return tween;
}
