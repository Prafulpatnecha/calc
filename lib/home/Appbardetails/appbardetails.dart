import 'package:calc/utils/colors.dart';
import 'package:flutter/material.dart';

AppBar appbardetails1() {
  return AppBar(
    backgroundColor: barcol,
    toolbarHeight: 40,
  );
}

AppBar appbardetails() {
  return AppBar(
    backgroundColor: barcol1,
    centerTitle: true,
    leading: const Icon(
      Icons.menu,
      color: Colors.white,
    ),
    elevation: 5,
    shadowColor: Colors.black,
    title: const Text(
      'Calc',
      style: TextStyle(
        color: Colors.white,
        fontWeight: FontWeight.bold,
      ),
    ),
  );
}
