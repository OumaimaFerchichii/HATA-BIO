import 'package:flutter/cupertino.dart';
import 'package:hattabio/Loginscreen/loginScreen.dart';
import 'package:hattabio/Splashscreen/splash_screen.dart';
import 'package:hattabio/homescreen/homescreen.dart';
import 'package:hattabio/signupscreen/signScreen.dart';

Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  LoginScreen.routeName: (context) => LoginScreen(),
  SiginScreen.routeName: (context) => const SiginScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
};
