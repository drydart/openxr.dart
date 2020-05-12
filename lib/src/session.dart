/* This is free and unencumbered software released into the public domain. */

import 'handle.dart' show Handle;
import 'instance.dart' show Instance;
import 'system.dart' show System;

/// An OpenXR session handle.
///
/// See: https://www.khronos.org/registry/OpenXR/specs/1.0/html/xrspec.html#session
class Session extends Handle {
  final Instance instance;
  final System system;

  Session(this.system) : instance = system.instance;
}
