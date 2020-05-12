/* This is free and unencumbered software released into the public domain. */

import 'handle.dart' show Handle;

/// An OpenXR instance handle.
///
/// See: https://www.khronos.org/registry/OpenXR/specs/1.0/html/xrspec.html#instance
class Instance extends Handle {
  final String appName;
  final int appVersion;
  final int apiVersion;

  const Instance(this.appName, this.appVersion, this.apiVersion);
}
