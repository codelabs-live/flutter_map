import 'package:flutter/material.dart';
import 'package:flutter_map/src/ui/main_home.dart';
class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MainHome(),
    );
  }
}
