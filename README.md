OpenXR for Dart
===============

[![Project license](https://img.shields.io/badge/license-Public%20Domain-blue.svg)](https://unlicense.org)
[![Pub package](https://img.shields.io/pub/v/openxr.svg)](https://pub.dev/packages/openxr)
[![Dartdoc reference](https://img.shields.io/badge/dartdoc-reference-blue.svg)](https://pub.dev/documentation/openxr/latest/)
[![Travis CI build status](https://img.shields.io/travis/drydart/openxr/master.svg)](https://travis-ci.org/drydart/openxr.dart)

**OpenXR.dart** implements Dart bindings for [OpenXR](https://www.khronos.org/openxr/)
[1.0](https://www.khronos.org/registry/OpenXR/specs/1.0/html/xrspec.html),
the open standard and cross-platform API for virtual reality (VR) and
augmented reality (AR) hardware.

Installation
------------

    dependencies:
      openxr: ^0.0.2

Prerequisites
-------------

- [Dart](https://dart.dev) 2.8.1+

- [OpenXR SDK](https://github.com/KhronosGroup/OpenXR-SDK) 1.0.8+

Examples
--------

### Importing the library

    import 'package:openxr/openxr.dart' as xr;
