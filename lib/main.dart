import 'package:easy_peasy/easy_pease.dart';
import 'package:easy_peasy/excited.dart';
import 'package:easy_peasy/not_mandatory.dart';
import 'package:easy_peasy/parallel.dart';
import 'package:easy_peasy/something_funky.dart';
import 'package:easy_peasy/twitch.dart';
import 'package:flutter/material.dart';

import 'log_in.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: Excited()
    );
  }
}
