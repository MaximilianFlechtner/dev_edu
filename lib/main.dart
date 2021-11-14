import 'package:dev_edu/pages/PageHome.dart';
import 'package:flutter/material.dart';
import 'package:responsive_framework/responsive_framework.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      builder: (context, widget) => ResponsiveWrapper.builder(
        BouncingScrollWrapper.builder(context, widget!),
        maxWidth: 2460,
        minWidth: 450,
        defaultScale: true,
        breakpoints: [
          const ResponsiveBreakpoint.resize(450, name: MOBILE),
          const ResponsiveBreakpoint.autoScale(800, name: TABLET),
          const ResponsiveBreakpoint.autoScale(1000, name: TABLET),
          const ResponsiveBreakpoint.resize(1200, name: DESKTOP),
          const ResponsiveBreakpoint.autoScale(2460, name: "4K"),
        ],
      ),
      title: 'DevEdu',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        scaffoldBackgroundColor: const Color(0x002f3640),
        cardColor: const Color(0x00353b48),
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.white70),
          bodyText2: TextStyle(color: Colors.white70),
          button: TextStyle(color: Colors.white),
          headline1: TextStyle(
            color: Colors.white70,
            fontSize: 19,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      home: const PageHome(),
    );
  }
}
