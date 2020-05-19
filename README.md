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
      openxr: ^0.0.5

Prerequisites
-------------

- [Dart](https://dart.dev) 2.8.1+

- [OpenXR SDK](https://github.com/KhronosGroup/OpenXR-SDK) 1.0.8+

Examples
--------

### Importing the library

    import 'package:openxr/openxr.dart' as xr;

Development
-----------

We recommend Debian 11 (aka [Bullseye](https://www.debian.org/releases/bullseye/))
as a development environment. If you're on a Mac, you can run Debian in a
virtual machine using [VMware Fusion](https://www.vmware.com/products/fusion.html)
or [VirtualBox](https://www.virtualbox.org).

Install the Debian packages for the OpenXR SDK's loader as follows:

    $ apt install libopenxr-loader1

That's the only required package, but find related packages of interest using:

    $ apt search openxr

In addition, you _will_ need an OpenXR runtime for your hardware. In the
absence of suitable vendor-supplied runtimes, have a look at the open-source
[Monado](https://monado.freedesktop.org) project which supports many common
devices.

See Also
--------

- [OpenXR.rb](https://github.com/dryruby/openxr.rb):
  OpenXR bindings for Ruby.

- [OpenXR.py](https://github.com/drypy/openxr.py):
  OpenXR bindings for Python.

- [Unofficial OpenXR Tests](https://github.com/artob/openxr-rspec):
  An unofficial OpenXR conformance test suite.
