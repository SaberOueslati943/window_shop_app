import 'package:flutter/material.dart';
import 'package:window_shop_app/screens/sign_in/components/body.dart';

class SignIn extends StatelessWidget {
  static String routeName = "/sign_in";
  const SignIn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Sign In"),
        centerTitle: true,
      ),
      body: const Body(),
    );
  }
}