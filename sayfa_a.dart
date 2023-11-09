import 'package:calisma_yapisi/odev4/sayfa_b.dart';
import 'package:flutter/material.dart';

class SayfaA extends StatefulWidget {
  const SayfaA({super.key});

  @override
  State<SayfaA> createState() => _SayfaAState();
}

class _SayfaAState extends State<SayfaA> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrangeAccent,
      appBar: AppBar(
        title: Text("Sayfa A"),
    backgroundColor: Colors.deepOrangeAccent,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => SayfaB()));
            }, child: Text("Git B")),
          ],
        ),
      ),

    );
  }
}
