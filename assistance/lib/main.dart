import 'package:assistance/expense/expenses.dart';
import 'package:assistance/login/dashboard.dart';
import 'package:assistance/login/otp.dart';
import 'package:assistance/login/phone.dart';
import 'package:assistance/task/main.dart';
import 'package:assistance/todo/screens/home.dart';
import 'package:firebase_core/firebase_core.dart';

import 'firebase_options.dart';

import 'package:flutter/material.dart';

Future<void> main () async {
  await Firebase.initializeApp(

    options: DefaultFirebaseOptions.currentPlatform,

);
  runApp(MyMain());
}

class MyMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'phone',
      routes: {
        'phone': (context) => MyPhone(),
        'otp': (context) => MyVerify(),
        'dashboard': (context) => MyDashboard(),
        'todo': (context) => MyTodo(),
        'task': (context) => MyTask(),
        'expense': (context) => Expenses(),
      },
    );
  }
}

