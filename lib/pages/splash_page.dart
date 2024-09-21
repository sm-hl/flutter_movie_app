import 'package:flutter/material.dart';

class SplashPage extends StatefulWidget {
  final VoidCallback onInitializationComplete;
  const SplashPage({super.key,required this.onInitializationComplete});

  @override
  State<SplashPage> createState() => _SplashPageState();
  
}

class _SplashPageState extends State<SplashPage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'movie',//the name of the app
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.contain,
              image: AssetImage('images/logo.png'),//img of the app
            )
          ),
        ),
      ),
    );
  }
}