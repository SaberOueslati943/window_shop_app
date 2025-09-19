import 'package:flutter/material.dart';
import 'package:window_shop_app/app_theme.dart';
import 'package:window_shop_app/routes.dart';
import 'package:window_shop_app/screens/splash/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Window Shop',
      theme: appTheme(),
      initialRoute: Splash.routeName,
      routes: routes,
    );
  }
}
