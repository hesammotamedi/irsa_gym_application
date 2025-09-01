import 'package:flutter/material.dart';

Widget branchWidget() {
  return Scaffold(
    backgroundColor: Colors.blueGrey,
    body: SafeArea(
      child: SizedBox(
        child: DecoratedBox(
          position: DecorationPosition.background,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/background.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: SizedBox(
            height: double.infinity,
            width: double.infinity,
          ),
        ),
      ),
    ),
  );
}
