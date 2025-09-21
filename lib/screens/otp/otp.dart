import 'package:flutter/material.dart';
import 'package:window_shop_app/size_config.dart';

import 'components/body.dart';

class Otp extends StatelessWidget {
  static String routeName = "/otp";

  const Otp({super.key});
  
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("OTP Verification"),
      ),
      body: const Body(),
    );
  }
}
