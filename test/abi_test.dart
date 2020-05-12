/* This is free and unencumbered software released into the public domain. */

import 'package:test/test.dart';

import 'package:openxr/openxr.dart';

void main() {
  test('checks XR_SUCCESS', () {
    expect(XrResult.XR_SUCCESS, 0);
  });

  test('checks XR_TYPE_UNKNOWN', () {
    expect(XrStructureType.XR_TYPE_UNKNOWN, 0);
  });
}
