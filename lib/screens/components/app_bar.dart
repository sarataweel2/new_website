import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Color.fromARGB(255, 14, 68, 20),
        borderRadius: BorderRadius.circular(46),
        /*boxShadow: [
          BoxShadow(
            offset: Offset(0, 30),
            blurRadius: 30,
            color: const Color.fromARGB(255, 0, 0, 0).withOpacity(0.16),
          ),
        ],*/
      ),
      child: Row(
        children: <Widget>[
          // Image.asset(
          //"assets/logo.png",
          // height: 25,
          //alignment: Alignment.topCenter,
          // ),
          SizedBox(width: 10),
          Text(
            "website".toUpperCase(),
            style: TextStyle(
              color: Color.fromARGB(255, 255, 244, 226),
              fontSize: 13,
              fontWeight: FontWeight.bold,
            ),
          ),
          Spacer(),
          menuitem(
            title: "Home",
            press: () {},
          ),
          menuitem(
            title: "about",
            press: () {},
          ),
          menuitem(
            title: "pricing",
            press: () {},
          ),
          menuitem(
            title: "login",
            press: () {},
          ),
          menuitem(
            title: "signup",
            press: () {},
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.account_circle_outlined,
                color: Color.fromARGB(255, 255, 244, 226),
              )),
        ],
      ),
    );
  }
}

class menuitem extends StatelessWidget {
  final String title;
  final Function press;
  const menuitem({Key? key, required this.title, required this.press})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15),
        child: Text(
          title.toUpperCase(),
          style: TextStyle(
            color: Color.fromARGB(255, 255, 244, 226),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
