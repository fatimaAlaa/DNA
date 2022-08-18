import 'package:flutter/material.dart';

class Noti extends StatefulWidget {
  const Noti({Key? key}) : super(key: key);

  @override
  State<Noti> createState() => _NotiState();
}

class _NotiState extends State<Noti> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.only(top: 20, bottom: 30),
              width: 400,
              height: 50,
              decoration: BoxDecoration(
                  color: const Color(0xff6344ee),
                  borderRadius: BorderRadius.circular(25)),
              child: Center(
                  child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Padding(
                      padding: EdgeInsets.only(right: 10),
                      child: Text(
                        "الاشعارات",
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.white,
                          fontFamily: 'Amiri',
                        ),
                      )),
                  Icon(
                    Icons.notifications_active_rounded,
                    color: Colors.white,
                  )
                ],
              )),
            ),
            Container(
                width: 400,
                height: 200,
                margin: const EdgeInsets.only(bottom: 10, top: 20),
                padding: const EdgeInsets.all(20),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.white,
                    boxShadow: const [
                      BoxShadow(
                          color: Colors.black12,
                          spreadRadius: 0.2,
                          blurRadius: 6,
                          offset: Offset(-2, 5)),
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        Padding(
                            padding: const EdgeInsets.only(right: 20),
                            child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: const [
                                  Text("فاطمة علاء خالد",
                                      style: TextStyle(
                                          fontWeight: FontWeight.w500,
                                          fontSize: 20,
                                          fontFamily: 'Amiri')),
                                  Text("برمجة - مرحلة رابعة",
                                      style: TextStyle(
                                          fontSize: 14, fontFamily: 'Amiri'))
                                ])),
                        const Icon(
                          Icons.notifications_active_rounded,
                          color: Color(0xff6c52e7),
                          size: 50,
                        )
                      ],
                    ),
                    Padding(
                        padding: const EdgeInsets.only(top: 10, bottom: 10),
                        child: Row(
                          children: [
                            const Text("2022 - 08 - 18  9:45",
                                style: TextStyle(
                                    fontSize: 12, fontFamily: 'Amiri')),
                            Container(
                              width: 250,
                              height: 2,
                              margin: const EdgeInsets.only(left: 5),
                              color: Colors.grey,
                            )
                          ],
                        )),
                    const Padding(
                      padding: EdgeInsets.only(left: 10),
                      child: Text(
                          "Hello, this is Fatima trying to do the DNA project(full UI design). Hope you'll like it!",
                          style: TextStyle(fontSize: 12, fontFamily: 'Amiri')),
                    ),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
