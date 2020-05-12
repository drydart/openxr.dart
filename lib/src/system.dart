/* This is free and unencumbered software released into the public domain. */

import 'instance.dart' show Instance;

/// An OpenXR system.
///
/// See: https://www.khronos.org/registry/OpenXR/specs/1.0/html/xrspec.html#system
class System {
  final Instance instance;
  final int id;

  const System(this.instance, this.id);
}
