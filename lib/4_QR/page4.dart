import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';

class QR extends StatefulWidget {
  const QR({Key? key}) : super(key: key);

  @override
  State<QR> createState() => _QRState();
}

class _QRState extends State<QR> {
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
                Image.asset("images/photos/dna.png", width: 125, height: 125),
                const Text("Fatima Alaa Khalid",
                    style: TextStyle(
                        color: Color(0xff707070),
                        fontSize: 30,
                        fontFamily: 'Amiri',
                        fontWeight: FontWeight.w500)),
                Container(
                    margin: const EdgeInsets.only(top: 20, bottom: 20),
                    child: QrImage(
                        data: "DNA Scholarship",
                        version: QrVersions.auto,
                        size: 180.0,
                        embeddedImage:
                            const AssetImage('images/photos/QRdna.png'),
                        embeddedImageStyle:
                            QrEmbeddedImageStyle(size: const Size(45, 45)))),
                const Text("المرحلة الرابعة",
                    style: TextStyle(
                        color: Color(0xff707070),
                        fontSize: 20,
                        fontFamily: 'Amiri')),
                const Text("قسم علوم الحاسوب",
                    style: TextStyle(
                        color: Color(0xff707070),
                        fontSize: 25,
                        fontFamily: 'Amiri')),
                GestureDetector(
                  onTap: () {},
                  child: Container(
                    margin: const EdgeInsets.all(20),
                    width: 150,
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
                              "جدول المواد",
                              style: TextStyle(
                                fontSize: 18,
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
                ),
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
