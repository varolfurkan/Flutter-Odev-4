import 'package:flutter/material.dart';

class SayfaY extends StatefulWidget {
  const SayfaY({super.key});

  @override
  State<SayfaY> createState() => _SayfaYState();
}

class _SayfaYState extends State<SayfaY> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellowAccent,
      appBar: AppBar(
        title: Text("Sayfa Y"),
        backgroundColor: Colors.yellowAccent,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            WillPopScope(
              onWillPop: () async {
                Navigator.popUntil(context, (route) => route.isFirst);
                return true;
              },
              child: Text("Anasayfa'ya dönmek için geri tuşunu kullanın"),

            ),
          ],
        ),
      ),
    );

  }
}
