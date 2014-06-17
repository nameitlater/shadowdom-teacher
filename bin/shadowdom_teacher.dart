#!/usr/bin/env dart

// Copyright (c) 2014, the Name It Later ShadowDOM Teacher project authors.
// Please see the AUTHORS file for details. All rights reserved. Use of this 
// source code is governed by the BSD 3 Clause license, a copy of which can be
// found in the LICENSE file.

import 'package:shadowdom_teacher/shadowdom_teacher.dart';
import 'dart:io';

main(args){
  var output = teach(new File(args[0]).readAsStringSync());
  var dst = new File(args[1]);
  dst.createSync();
  dst.writeAsStringSync(output);
}
