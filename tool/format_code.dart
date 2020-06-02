#! /usr/bin/env dshell

import 'package:dshell/dshell.dart';

/// dshell script generated by:
/// dshell create format_code.dart
///
/// See
/// https://pub.dev/packages/dshell#-installing-tab-
///
/// For details on installing dshell.
///

void main() {
  'dartfmt -w ../bin ../lib ../test'.run;
}
