import 'package:calisma_yapisi/odev4/sayfa_y.dart';
import 'package:flutter/material.dart';

class SayfaX extends StatefulWidget {
  const SayfaX({super.key});

  @override
  State<SayfaX> createState() => _SayfaXState();
}

class _SayfaXState extends State<SayfaX> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        title: Text("Sayfa X"),
        backgroundColor: Colors.grey,
      ),
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) => SayfaY()));
            }, child: Text("Git Y")),
          ],
        ),
      ),

    );
  }
}
