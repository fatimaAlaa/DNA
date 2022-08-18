import 'package:flutter/material.dart';

class Student extends StatefulWidget {
  const Student({Key? key}) : super(key: key);

  @override
  State<Student> createState() => _StudentState();
}

class _StudentState extends State<Student> {
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
              Container(
                margin: const EdgeInsets.only(top: 20, bottom: 30),
                padding: const EdgeInsets.only(left: 20),
                width: 400,
                height: 50,
                decoration: BoxDecoration(
                    color: const Color(0xff6344ee),
                    borderRadius: BorderRadius.circular(25)),
                child: Center(
                    child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: const [
                    Icon(
                      Icons.search_rounded,
                      color: Colors.black45,
                      size: 30,
                    ),
                    Padding(
                        padding: EdgeInsets.only(right: 10, left: 100),
                        child: Text(
                          "سجل الطلاب",
                          style: TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            fontFamily: 'Amiri',
                          ),
                        )),
                    Icon(
                      Icons.featured_play_list_outlined,
                      textDirection: TextDirection.rtl,
                      color: Colors.white,
                    )
                  ],
                )),
              ),
              NameCard(),
              NameCard(),
              NameCard(),
              NameCard(),
              NameCard(),
              NameCard(),
              NameCard(),
              NameCard(),
              NameCard(),
            ],
          ))
        ],
      ),
    );
  }

  Container NameCard() {
    return Container(
      width: 400,
      height: 80,
      margin: const EdgeInsets.only(bottom: 10, top: 20),
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.white,
          boxShadow: const [
            BoxShadow(
                color: Colors.black12,
                spreadRadius: 0.2,
                blurRadius: 6,
                offset: Offset(-2, 5)),
          ]),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: const [
                Text("فاطمة علاء خالد",
                    style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 20,
                        fontFamily: 'Amiri')),
                Text("مرحلة رابعة - قسم علوم حاسوب",
                    style: TextStyle(fontSize: 14, fontFamily: 'Amiri'))
              ]),
          Image.asset("images/photos/dna.png", width: 80, height: 80),
        ],
      ),
    );
  }
}
