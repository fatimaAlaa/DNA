import 'package:flutter/material.dart';

class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _loginState();
}

class _loginState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: const EdgeInsets.only(top: 50),
                    child: Image.asset("images/photos/dna.png",
                        width: 200, height: 200)),
                const Text("جامعة التكنولوجيا والاعلام",
                    style: TextStyle(
                      color: Color(0xff6b6a6a),
                      fontSize: 30,
                      fontFamily: 'Amiri',
                    )),
                const Text("Future of E-university",
                    style: TextStyle(
                      color: Color(0xff6b6a6a),
                      fontSize: 20,
                      fontFamily: 'Amiri',
                    )),
                Container(
                  width: 50,
                  height: 2,
                  color: const Color(0xff6344ee),
                  margin: const EdgeInsets.only(right: 125, bottom: 30),
                ),
                Container(
                  width: 400,
                  height: 60,
                  padding: const EdgeInsets.only(top: 12, right: 30),
                  margin: const EdgeInsets.only(bottom: 30),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Text(
                    "البريد الالكتروني",
                    style: TextStyle(
                      color: Color(0xff6b6a6a),
                      fontSize: 20,
                      fontFamily: 'Amiri',
                    ),
                    textAlign: TextAlign.end,
                  ),
                ),
                Container(
                  width: 400,
                  height: 60,
                  padding: const EdgeInsets.only(top: 12, right: 30),
                  margin: const EdgeInsets.only(bottom: 30),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Text(
                    "الرمز السري",
                    style: TextStyle(
                      color: Color(0xff6b6a6a),
                      fontSize: 20,
                      fontFamily: 'Amiri',
                    ),
                    textAlign: TextAlign.end,
                  ),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 50),
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color(0xff4dc2f8),
                        borderRadius: BorderRadius.circular(25)),
                    child: const Center(
                      child: Text(
                        "تسجيل الدخول",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
