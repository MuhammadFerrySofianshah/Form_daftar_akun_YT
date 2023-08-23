import 'package:flutter/material.dart';
import 'package:form_daftar/screens/registration_form.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Registration Form',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: RegistrationForm(),
    );
  }
}
