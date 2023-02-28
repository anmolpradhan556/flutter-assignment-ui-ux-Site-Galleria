import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/starting-screen.dart';
import 'package:myapp/page-1/starting-screen-aye.dart';
import 'package:myapp/page-1/spash-1.dart';
import 'package:myapp/page-1/spash-2.dart';
import 'package:myapp/page-1/spash-3.dart';
import 'package:myapp/page-1/login-screen.dart';
import 'package:myapp/page-1/otp-screen.dart';
import 'package:myapp/page-1/card1.dart';
import 'package:myapp/page-1/card2.dart';
import 'package:myapp/page-1/debit-cardhidden.dart';
import 'package:myapp/page-1/image-1.dart';
import 'package:myapp/page-1/home-screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
