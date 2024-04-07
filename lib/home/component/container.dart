import 'package:calc/home/component/classes.dart';
import 'package:flutter/material.dart';

import '../../utils/colors.dart';

Widget containardetails({required String num}) {
  return Container(
    margin: const EdgeInsets.only(top: 30),
    height: 60,
    width: 180,
    decoration:
        BoxDecoration(color: barcol1, borderRadius: BorderRadius.circular(10)),
    child: Center(
      child: Text(
        num,
        style: const TextStyle(
          color: Colors.white,
          fontSize: 35,
        ),
      ),
    ),
  );
}
Widget containardetails1() {
  return Container(
    margin: const EdgeInsets.only(bottom: 25),
    child: Center(
      child: Text(
        // Number Enter
        '$number',
        style: const TextStyle(
          color: Colors.black26,
          fontSize: 80,
        ),
      ),
    ),
  );
}