import 'package:flutter/material.dart';
import 'splashscreen.dart';
import 'package:flutte_cvapp1/ObjectDetection/splashscreen2.dart';
import 'package:camera/camera.dart';

List<CameraDescription> cameras = [];

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dog and Cat Identifier',
      home: MyHomePage2(),
      debugShowCheckedModeBanner: false,
    );
  }
}
