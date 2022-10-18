import 'package:flutter/material.dart';
import 'package:mobile_otp/phone.dart';
import 'package:mobile_otp/verify.dart';



void main() {
  runApp(MaterialApp(
    initialRoute: 'phone',
    debugShowCheckedModeBanner: false,
    routes: {
      'phone': (context) => MyPhone(),
      'verify': (context) => MyVerify()
    },
  ));
}
