import 'package:assistance/todo/screens/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyTodos());
}

class MyTodos extends StatelessWidget {
  const MyTodos({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      home: MyTodo(),
    );
  }
}