import 'package:app/config/app_color.dart';
import 'package:app/resources/values_manager.dart';
import 'package:app/screens/w1.dart';
import 'package:app/screens/w10.dart';
import 'package:app/screens/w11.dart';
import 'package:app/screens/w2.dart';
import 'package:app/screens/w3.dart';
import 'package:app/screens/w4.dart';
import 'package:app/screens/w5.dart';
import 'package:app/screens/w6.dart';
import 'package:app/screens/w7.dart';
import 'package:app/screens/w8.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Entertainment App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: AppColors.innerInputText),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Center(child: Text("My UI Design's")),
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: AppPadding.p16),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                widgetWithBorder(const W11()),
                widgetWithBorder(const Ent13()),
                widgetWithBorder(const Ent32()),
                widgetWithBorder(const Ent33()),
                widgetWithBorder(const Ent36()),
                widgetWithBorder(const Ent5()),
                widgetWithBorder(const Ent5_2()),
                widgetWithBorder(const Ent5_3()),
                widgetWithBorder(const Ent5_4()),
                widgetWithBorder(const TenetWatchTrailer()),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget widgetWithBorder(Widget child) {
    return Container(
      margin: const EdgeInsets.only(bottom: 80.0), // Adjust margin as needed
      decoration: BoxDecoration(
        border: Border.all(
          color: AppColors.borderColor, // Adjust border color as needed
          width: 1.0, // Adjust border width as needed
        ),
        borderRadius:
            BorderRadius.circular(8), // Adjust border radius as needed
      ),
      child: child,
    );
  }
}
