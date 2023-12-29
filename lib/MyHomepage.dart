import 'package:flutter/material.dart';

class MyHomepage extends StatefulWidget {
  const MyHomepage({super.key});

  @override
  State<MyHomepage> createState() => _MyHomepageState();
}

class _MyHomepageState extends State<MyHomepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 165, 48, 233), // กำหนดสีของ AppBar ที่นี่
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, 'stack/teamball');
                },
                style: ElevatedButton.styleFrom(
                  primary: Color.fromARGB(255, 140, 17, 189),onPrimary: Color.fromARGB(255, 252, 205, 215),
                  padding: EdgeInsets.symmetric(
                      horizontal: 70, vertical: 15), // ปรับขนาดพื้นที่ปุ่ม
                ),
                child: Text("เข้าดูทีม", style: TextStyle(fontSize: 25))),
          ],
        ),
      ),
    );
  }
}
