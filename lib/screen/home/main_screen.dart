import 'package:dicoding_submission_ich/screen/home/components/statusbar.dart';
import 'package:flutter/material.dart';
import 'package:dicoding_submission_ich/screen/home/components/main_content.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: Container(
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [MainStatusBar(), Expanded(child: MainContent())],
        ),
      )),
    );
  }
}
