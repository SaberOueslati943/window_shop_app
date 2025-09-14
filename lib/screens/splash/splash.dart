import 'package:flutter/material.dart';
import 'package:window_shop_app/screens/splash/components/body.dart';
import 'package:window_shop_app/size_config.dart';

class Splash extends StatelessWidget {
  const Splash({super.key});

  static String routeName = "/splash";

  @override
  Widget build(BuildContext context) {
    
    SizeConfig().init(context);
    return const Scaffold(
      body: Body(),
    );
  }
}
