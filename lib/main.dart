import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/get-started.dart';
// import 'package:myapp/page-1/loading-screen.dart';
// import 'package:myapp/page-1/sign-in.dart';
// import 'package:myapp/page-1/sign-up.dart';
// import 'package:myapp/page-1/maps.dart';
// import 'package:myapp/page-1/mapssearch.dart';
// import 'package:myapp/page-1/more.dart';
// import 'package:myapp/page-1/edit-profile.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/homesearch.dart';
// import 'package:myapp/page-1/view.dart';
// import 'package:myapp/page-1/viewsearch.dart';
// import 'package:myapp/page-1/parking-b1.dart';
// import 'package:myapp/page-1/parking-b2.dart';
// import 'package:myapp/page-1/store-lg.dart';
// import 'package:myapp/page-1/store-gf.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
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
