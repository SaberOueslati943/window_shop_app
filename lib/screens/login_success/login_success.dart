import 'package:flutter/material.dart';
import 'package:window_shop_app/screens/login_success/components/body.dart';

class LoginSuccess extends StatelessWidget {
  const LoginSuccess({super.key});
  
  static String routeName = "/login_success";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const SizedBox(),
        title: const Text("Login Success"),
        centerTitle: true,
      ),
      body: const Body(),
    );
  }
}