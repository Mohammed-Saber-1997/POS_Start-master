import 'package:flutter/material.dart';
import 'package:pos_start/modules/home_screen.dart';

void main() {
  runApp(const MyApp());
}

///
/// Status Bar color
///
// getCurrentStatusNavigationBarColor() {
//   if (isLightTheme) {
//     SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//       statusBarColor: Colors.transparent,
//       statusBarBrightness: Brightness.light,
//       statusBarIconBrightness: Brightness.dark,
//       systemNavigationBarColor: Color(0xFFFFFFFF),
//       systemNavigationBarIconBrightness: Brightness.dark,
//     ));
//   } else {
//     SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
//       statusBarColor: Colors.transparent,
//       statusBarBrightness: Brightness.dark,
//       statusBarIconBrightness: Brightness.light,
//       systemNavigationBarColor: Color(0xFF26242e),
//       systemNavigationBarIconBrightness: Brightness.light,
//     ));
//   }
// }

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomeScreen(),
    );
  }
}
