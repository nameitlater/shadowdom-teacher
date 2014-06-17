// Copyright (c) 2014, the Name It Later ShadowDOM Teacher project authors.
// Please see the AUTHORS file for details. All rights reserved. Use of this 
// source code is governed by the BSD 3 Clause license, a copy of which can be
// found in the LICENSE file.


import 'package:csslib/parser.dart';
import 'package:csslib/visitor.dart';

String teach(String src){
  var printer = new ShadowDOMTransformPrinter();
   printer.visitTree(parse(src), pretty: true);
  return printer.toString();
}


class ShadowDOMTransformPrinter extends CssPrinter {
 
  void visitSelector(Selector selector){
    emit(' * /deep/ ');
    super.visitSelector(selector);
  }
  
}
