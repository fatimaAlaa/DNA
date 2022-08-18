import 'package:flutter/material.dart';

class loading extends StatefulWidget {
  const loading({Key? key}) : super(key: key);

  @override
  State<loading> createState() => _loadingState();
}

class _loadingState extends State<loading> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset("images/photos/dna.png", width: 300, height: 300),
            const Text("تحميل البيانات",
                style: TextStyle(
                    color: Colors.grey, fontSize: 25, fontFamily: 'Amiri')),
            Container(
                margin: const EdgeInsets.only(bottom: 190, top: 20),
                width: 20,
                height: 20,
                child: const CircularProgressIndicator(
                  color: Colors.black45,
                  strokeWidth: 2,
                )),
            const Text("www.DNA.com",
                style: TextStyle(color: Colors.grey, fontFamily: 'Amiri')),
          ],
        ),
      ),
    );
  }
}
