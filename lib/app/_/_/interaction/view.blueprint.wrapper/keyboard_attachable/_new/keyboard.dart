import 'package:flutter/material.dart';
import 'package:keyboard_attachable/keyboard_attachable.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';

import '../../../../../../../../../main.dart';
import '_/view.dart';
import 'keyboard_widget/view.dart';

main() async {
  MyAppHome = FooterLayout(footer: KeyboardWidgetView(), child: NewView());
  return await buildApp();
}
