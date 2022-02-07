import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:todo/splash.dart';
import 'package:todo/ui/home_screen.dart';
import 'package:todo/ui/login_screen.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: FirebaseOptions(
      apiKey: "AIzaSyAVY_1ctpD2RWLN3b84NJdPsag2gVjnyvM", // Your apiKey
      appId: "1:822118058819:android:f6769eeb9704d49f8b3df6", // Your appId
      messagingSenderId: "822118058819", // Your messagingSenderId
      projectId: "todo-b5461", // Your projectId
    ),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'MOVIEDO',
      home: new SplashScreen(),
    );
  }
}
