import 'package:flutter/material.dart';
import 'package:presentation_login/login.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login': (context) => MyAppLogin()
    },
  ));
}

