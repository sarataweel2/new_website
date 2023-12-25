import 'package:flutter/material.dart';
import 'package:website_1/screens/signup.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 100, vertical: 100),
      child: Column(
        children: <Widget>[
          Text(
            "Website".toUpperCase(),
            style: Theme.of(context).textTheme.headline1?.copyWith(
                  color: Color.fromARGB(255, 14, 68, 20).withOpacity(0.9),
                  fontWeight: FontWeight.bold,
                ),
          ),
          Text(
            "\nre many factors that affect the emergence of depression\n including heredity, some organic diseases such as stroke\n paralysis of the thyroid, and some drugs taken and hello ",
            style: TextStyle(
              fontSize: 20,
              color: const Color.fromARGB(255, 72, 121, 87).withOpacity(0.5),
            ),
          ),
          SizedBox(height: 30),
          FloatingActionButton.extended(
            onPressed: () => {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignupScreen()),
              )
            },
            backgroundColor: Color.fromARGB(255, 14, 68, 20),
            label: Text(
              "Get started",
              style: TextStyle(color: Colors.white),
            ),
          ),
        ],
      ),
    );
  }
}
