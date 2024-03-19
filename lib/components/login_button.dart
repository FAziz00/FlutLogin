import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final  Function()? onTap;

  const MyButton({super.key, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        // padding: const EdgeInsets.symmetric(horizontal: 100.0, vertical: 350.0),
        margin: const EdgeInsets.symmetric(horizontal: 120.0, vertical: 375.0),
        decoration: const BoxDecoration(color: Colors.black),
        child: const Center(
          child: Text("Login with Google",
              style: TextStyle(
                color: Colors.white,
                fontSize: 13.0,
                fontWeight: FontWeight.bold,
              )),
        ),
      ),
    );
  }
}
