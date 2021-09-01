import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: Column(
        children: [
          Expanded(
            child: Container(
              decoration: const BoxDecoration(
                  image:
                      DecorationImage(image: AssetImage("assets/amazing.png"))),
            ),
          ),
          const Padding(padding: EdgeInsets.only(top: 23.0, bottom: 23.0)),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
            child: Text(
              " create account",
              style: TextStyle(
                  // fontFamily:
                  fontSize: 34.0,
                  fontWeight: FontWeight.bold),
            ),
          ),
          Padding(
            padding:
                const EdgeInsets.symmetric(horizontal: 10.0, vertical: 12.0),
            child: ElevatedButton(
              onPressed: () {},
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text(
                    "countinue with google",
                    style: TextStyle(fontSize: 23.0),
                  ),
                  Image.asset(
                    "assets/google.png",
                    height: 23.0,
                  ),
                ],
              ),
              style: ButtonStyle(
                  backgroundColor: MaterialStateProperty.all(Colors.amber),
                  padding: MaterialStateProperty.all(
                      const EdgeInsets.symmetric(vertical: 23.0))),
            ),
          ),
          const SizedBox(
            height: 10.0,
          )
        ],
      ),
    ));
  }
}
