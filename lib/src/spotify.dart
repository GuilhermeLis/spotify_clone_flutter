import 'package:flutter/material.dart';

// -------------- Pages --------------
import 'package:spotify_clone/src/home/home.dart';

class SpotifyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "spotify",
      theme: ThemeData(
        primaryColor: Colors.blue,
        accentColor: Colors.green,
        textTheme: TextTheme(bodyText2: TextStyle(color: Colors.purple)),
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => Home(),
      },
    );
  }
}
