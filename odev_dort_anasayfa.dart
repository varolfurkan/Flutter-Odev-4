import 'package:calisma_yapisi/odev4/sayfa_a.dart';
import 'package:calisma_yapisi/odev4/sayfa_x.dart';
import 'package:flutter/material.dart';

class OdevDortAnasayfa extends StatefulWidget {
  const OdevDortAnasayfa({super.key});

  @override
  State<OdevDortAnasayfa> createState() => _OdevDortAnasayfaState();
}

class _OdevDortAnasayfaState extends State<OdevDortAnasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueAccent,
      appBar: AppBar(
        title: Text("Ödev 4 Anasayfa"),
        backgroundColor: Colors.blueAccent,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaA()));
            }, child: Text("Git A")),

            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaX()));
            }, child: Text("Git X")),
          ],
        ),
      ),

    );


  }
}
