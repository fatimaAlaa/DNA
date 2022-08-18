import 'package:flutter/material.dart';

class StudensInfo extends StatefulWidget {
  const StudensInfo({Key? key}) : super(key: key);

  @override
  State<StudensInfo> createState() => _StudensInfoState();
}

class _StudensInfoState extends State<StudensInfo> {
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
                Image.asset("images/photos/dna.png", width: 150, height: 150),
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
                    "الاسم الكامل للطالب",
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
                    "القسم",
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
                    "المرحلة",
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
                    "رقم الهاتف",
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
                    "المحافظة",
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
                  margin: const EdgeInsets.only(bottom: 50),
                  decoration: BoxDecoration(
                    color: Colors.black26,
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: const Text(
                    "المنطقة",
                    style: TextStyle(
                      color: Color(0xff6b6a6a),
                      fontSize: 20,
                      fontFamily: 'Amiri',
                    ),
                    textAlign: TextAlign.end,
                  ),
                ),
                Container(
                  width: 100,
                  height: 100,
                  margin: const EdgeInsets.only(bottom: 40),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      border: Border.all(
                        color: Colors.grey,
                        width: 6,
                      )),
                  child: Image.asset("images/icons/camera.png"),
                ),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.only(bottom: 20),
                    width: 200,
                    height: 50,
                    decoration: BoxDecoration(
                        color: const Color(0xff6344ee),
                        borderRadius: BorderRadius.circular(25)),
                    child: const Center(
                      child: Text(
                        "انشاء حساب",
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
