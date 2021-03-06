import 'package:flutter/material.dart';

class AppStyle {
  static Color bg = Color(0xff07213B);
  static Color txw = Color(0xffE5E7E9);
  static Color txg = Color(0xff16DE93);
  static Color txr = Color(0xffFB5E5C);
  static Color bgl = Color(0xffF0D3153);
  static Color keyboardbg = Color(0xffB8B8B8);


  static TextStyle commandTextSyle = TextStyle(fontSize: 15, color: keyboardbg);
  static TextStyle title = TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
  static TextStyle subtitleMain = TextStyle(
    fontSize: 30,
    fontWeight: FontWeight.bold,
  );

  static TextStyle que = TextStyle(fontSize: 24, fontWeight: FontWeight.bold);
  static TextStyle ans = TextStyle(fontSize: 18, fontWeight: FontWeight.normal);

  static TextStyle stdtw = TextStyle(color: AppStyle.txw);
  static TextStyle stdtr = TextStyle(color: AppStyle.txr);
  static TextStyle stdtb = TextStyle(fontWeight: FontWeight.bold);

  static EdgeInsets pv10 = EdgeInsets.symmetric(vertical: 10.0);
}
