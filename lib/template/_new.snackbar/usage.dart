import 'dart:async';

import 'package:after_layout/after_layout.dart';
import 'package:flutter/material.dart';

import '../../../../../../../../../../../main.dart';
import 'snackbar.dart';

var openWidget = (BuildContext context) async {
  NewSnackBar(context, 3);
};

class Usage extends StatefulWidget {
  const Usage({super.key});

  @override
  State<Usage> createState() => _UsageState();
}

class _UsageState extends State<Usage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Text(
            "SnackBar",
            textAlign: TextAlign.center,
            style: TextStyle(
              fontSize: 40,
              fontWeight: FontWeight.bold,
            ),
          ),
          basicButton(context, "open", () {
            openWidget(context);
          }),
        ],
      ),
    );
  }
}

main() async {
  MyAppHome = Usage();

  return await buildApp();
}
