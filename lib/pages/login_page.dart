// ignore_for_file: avoid_print

import 'package:flutter/material.dart';
import 'package:login_page/components/login_button.dart';
import 'package:login_page/services/auth_service.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('lib/images/syncbackground.png'),
              fit: BoxFit.cover,
            ),
          ),
          child: MyButton(
            onTap: () => AuthService().signInWithGoogle(),
          ),
        ),
      ),
    );
  }
}
