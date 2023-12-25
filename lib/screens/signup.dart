import 'package:flutter/material.dart';
//import 'package:flutter_website/widget/signup_field.dart';
import 'package:website_1/widget/socialbutton.dart';

class SignupScreen extends StatelessWidget {
  const SignupScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
        body: SingleChildScrollView(
      child: Center(
        child: Container(
          height: size.height,
          width: size.width,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/2.jpeg"),
              fit: BoxFit.cover,
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Sign Up',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                  color: Color.fromARGB(255, 14, 68, 20),
                ),
              ),
              const SizedBox(
                height: 50,
              ),
              SocialButton(
                iconPath: 'assets/g_logo.svg',
                label: 'Continue with Google',
              ),
              const SizedBox(
                height: 20,
              ),
              const SocialButton(
                iconPath: 'assets/f_logo.svg',
                label: 'Continue with Facebook',
                horizontalPadding: 90,
              ),
              const SizedBox(height: 15),
              const Text('or', style: const TextStyle(fontSize: 17)),
              const SizedBox(height: 15),
              // const SignupField(),
            ],
          ),
        ),
      ),
    ));
  }
}
