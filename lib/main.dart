import 'package:flutter/material.dart';
import 'package:irsa_gym_application/screens/choose_branch.dart';
import 'package:irsa_gym_application/screens/home_screen_mofateh.dart';
import 'package:irsa_gym_application/widget/branch_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body:ChooseBranch()),
    );
  }
}
