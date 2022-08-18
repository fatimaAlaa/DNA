import 'package:flutter/material.dart';

class Teachers extends StatefulWidget {
  const Teachers({Key? key}) : super(key: key);

  @override
  State<Teachers> createState() => _TeachersState();
}

class _TeachersState extends State<Teachers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: ListView(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset("images/photos/dna.png",
                        width: 125, height: 125),
                    Padding(
                        padding: const EdgeInsets.only(right: 20),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: const [
                            Text("دكتورة براء احمد",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 30,
                                    fontFamily: 'Amiri')),
                            Text("برمجة - مرحلة رابعة",
                                style: TextStyle(
                                    color: Color(0xff707070),
                                    fontSize: 18,
                                    fontFamily: 'Amiri'))
                          ],
                        )),
                  ],
                ),
                Container(
                  margin: const EdgeInsets.all(30),
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.redAccent),
                  child: const Icon(Icons.power_settings_new_outlined,
                      color: Colors.white, size: 100),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.all(15),
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color(0xff6344ee),
                            borderRadius: BorderRadius.circular(25)),
                        child: const Center(
                            child: Text(
                          "الحضور",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        )),
                      ),
                    ),
                    GestureDetector(
                      onTap: () {},
                      child: Container(
                        margin: const EdgeInsets.all(15),
                        width: 150,
                        height: 50,
                        decoration: BoxDecoration(
                            color: const Color(0xff6344ee),
                            borderRadius: BorderRadius.circular(25)),
                        child: const Center(
                            child: Text(
                          "سجل الطلاب",
                          style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        )),
                      ),
                    ),
                  ],
                ),
                Padding(
                    padding: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            margin: const EdgeInsets.all(15),
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xff6344ee),
                                borderRadius: BorderRadius.circular(25)),
                            child: const Center(
                                child: Text(
                              "جدول المحاضرات",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontFamily: 'Amiri',
                              ),
                            )),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            margin: const EdgeInsets.all(15),
                            width: 150,
                            height: 50,
                            decoration: BoxDecoration(
                                color: const Color(0xff6344ee),
                                borderRadius: BorderRadius.circular(25)),
                            child: const Center(
                                child: Text(
                              "ارسال تنبيه",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontFamily: 'Amiri',
                              ),
                            )),
                          ),
                        ),
                      ],
                    )),
                Image.asset(
                  "images/icons/up-arrow.png",
                  width: 20,
                  height: 20,
                ),
                const Text("اشعارات",
                    style: TextStyle(
                        color: Color(0xff707070),
                        fontSize: 18,
                        fontFamily: 'Amiri'))
              ],
            ),
          )
        ],
      ),
    );
  }
}
