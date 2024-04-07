import 'package:calc/utils/colors.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import '../Appbardetails/appbardetails.dart';
import 'container.dart';
class Cal extends StatelessWidget {
  const Cal({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(title: 'Calc',debugShowCheckedModeBanner: false,home: Homepage());
  }
}
class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbardetails1(),
      body: Scaffold(
        appBar: appbardetails(),
        body: Container(
          color: const Color(0xffEEEEEE),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    containardetails1(),
                  ],
                ),
              ),
              Container(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          number-=2;
                        });
                      },
                        child: containardetails(num: '-2'),),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          number+=2;
                        });
                      },
                        child: containardetails(num: '+2')),
                  ],
                ),
              ),
              Container(
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          number-=4;
                        });
                      },
                        child: containardetails(num: '-4')),
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          number+=4;
                        });
                      },
                        child: containardetails(num: '+4')),
                  ],
                ),
              ),
              Container(
                child: Row(
                  // mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    GestureDetector(
                      onTap: () {
                        setState(() {
                          number=0;
                        });
                      },
                        child: containardetails(num: 'Clear')),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
var number=0;