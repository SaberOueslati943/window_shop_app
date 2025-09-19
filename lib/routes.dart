import 'package:flutter/widgets.dart';
import 'package:window_shop_app/screens/forgot_password/forgot_password.dart';
import 'package:window_shop_app/screens/login_success/login_success.dart';
import 'package:window_shop_app/screens/sign_in/sign_in.dart';
import 'package:window_shop_app/screens/splash/splash.dart';

final Map<String, WidgetBuilder> routes = {
  Splash.routeName: (context) => const Splash(),
  SignIn.routeName: (context) => const SignIn(),
  ForgotPassword.routeName: (context) => const ForgotPassword(),
  LoginSuccess.routeName: (context) => const LoginSuccess(),
};
