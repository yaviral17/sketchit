import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:sketchit/app.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  // Stick screen to portrait mode
  SystemChrome.setPreferredOrientations([
    DeviceOrientation.portraitUp,
  ]);
  // Run app
  runApp(const App());
}
