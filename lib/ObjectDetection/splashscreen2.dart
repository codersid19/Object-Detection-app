import 'package:flutte_cvapp1/ObjectDetection/home2.dart';
import 'package:flutte_cvapp1/home.dart';
import 'package:flutter/material.dart';
import 'package:splashscreen/splashscreen.dart';

class MyHomePage2 extends StatefulWidget {
  //const MyHomePage2({Key key}) : super(key: key);

  @override
  _MyHomePage2State createState() => _MyHomePage2State();
}

class _MyHomePage2State extends State<MyHomePage2> {
  @override
  Widget build(BuildContext context) {
    return SplashScreen(
      seconds: 10,
      imageBackground: Image.asset('assets/images/back.jpg').image,
      loaderColor: Colors.red,
      navigateAfterSeconds: Home2(),
      useLoader: true,
      loadingText: Text(
        'loading...',
        style: TextStyle(
            color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold),
      ),
    );
  }
}
