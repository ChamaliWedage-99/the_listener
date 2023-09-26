import 'package:flutter/material.dart';

class SignupPage extends StatefulWidget {
  const SignupPage({super.key});

  @override
  State<SignupPage> createState() => _SignupPageState();
}

class _SignupPageState extends State<SignupPage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Color.fromRGBO(109, 158, 169, 1.0),
              Color.fromRGBO(135, 149, 163, 1.0),
              Color.fromRGBO(190, 131, 150, 1.0)
            ]),
      ),
      child: const Scaffold(
        backgroundColor: Colors.transparent,
        body: Column(
          children: [
            Text(
              'Sign Up',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 34,
                fontWeight: FontWeight.w600,
              ),
            ),
            Text(
              'Username',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                fontWeight: FontWeight.w200,
              ),
            ),
            Text(
              'E-mail',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                fontWeight: FontWeight.w200,
              ),
            ),
            Text(
              'Password',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                fontWeight: FontWeight.w200,
              ),
            ),
            Text(
              'Confirm Password',
              style: TextStyle(
                fontFamily: 'Poppins',
                fontSize: 16,
                fontWeight: FontWeight.w200,
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
