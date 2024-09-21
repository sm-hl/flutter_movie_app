import 'package:flutter/material.dart';
import 'package:flutter_movie_app/pages/splash_page.dart';

void main() {
  runApp(
    SplashPage(key: UniqueKey(), onInitializationComplete: () => null),
  );
}
