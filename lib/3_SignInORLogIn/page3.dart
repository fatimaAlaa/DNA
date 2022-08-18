import 'package:flutter/material.dart';

class signORlog extends StatefulWidget {
  const signORlog({Key? key}) : super(key: key);

  @override
  State<signORlog> createState() => _signORlogState();
}

class _signORlogState extends State<signORlog> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("images/photos/dna.png", width: 200, height: 200),
            const Text("اهلا بكم",
                style: TextStyle(
                    color: Color(0xff707070),
                    fontSize: 50,
                    fontFamily: 'Amiri',
                    fontWeight: FontWeight.bold)),
            Container(
                margin: const EdgeInsets.only(left: 60),
                width: 60,
                height: 3,
                color: const Color(0xff6344ee)),
            const Padding(
                padding: EdgeInsets.only(bottom: 20),
                child: Text("جامعة التكنولوجيا والاعلام",
                    style: TextStyle(
                        color: Color(0xff707070),
                        fontSize: 25,
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.bold))),
            GestureDetector(
                onTap: () {},
                child: Container(
                    margin: const EdgeInsets.all(10),
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color(0xff6344ee),
                        borderRadius: BorderRadius.circular(25)),
                    child: const Center(
                        child: Text("انشاء حساب",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontFamily: 'Amiri',
                                fontWeight: FontWeight.bold))))),
            GestureDetector(
                onTap: () {},
                child: Container(
                    margin: const EdgeInsets.all(10),
                    width: 250,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color(0xff4dc2f8),
                        borderRadius: BorderRadius.circular(25)),
                    child: const Center(
                        child: Text("تسجيل الدخول",
                            style: TextStyle(
                                fontSize: 20,
                                color: Colors.white,
                                fontFamily: 'Amiri',
                                fontWeight: FontWeight.bold))))),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    margin: const EdgeInsets.only(right: 10),
                    width: 70,
                    height: 3,
                    color: Colors.grey),
                const Text("Forget Password",
                    style: TextStyle(
                        fontSize: 12,
                        fontFamily: 'Amiri',
                        color: Colors.grey,
                        fontWeight: FontWeight.bold)),
                Container(
                    margin: const EdgeInsets.only(left: 10),
                    width: 70,
                    height: 3,
                    color: Colors.grey),
              ],
            ),
            GestureDetector(
                onTap: () {},
                child: Container(
                    margin: const EdgeInsets.only(top: 30),
                    width: 150,
                    height: 50,
                    decoration: BoxDecoration(
                        color: Colors.grey,
                        borderRadius: BorderRadius.circular(25)),
                    child: const Center(
                        child: Text("تسجيل الدخول كزائر",
                            style: TextStyle(
                                fontSize: 12,
                                color: Colors.white,
                                fontFamily: 'Amiri',
                                fontWeight: FontWeight.bold)))))
          ],
        ),
      ),
    );
  }
}
