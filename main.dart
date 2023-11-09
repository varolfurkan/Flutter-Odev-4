import 'package:calisma_yapisi/anasayfa.dart';
import 'package:calisma_yapisi/bottom_navigation_ornek/bottom_sayfa.dart';
import 'package:calisma_yapisi/kullanici_etkilesimi/kullanici_etkilesimi_sayfa.dart';
import 'package:calisma_yapisi/odev4/odev_dort_anasayfa.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false, //sağ üstteki debug yazısını kaldırmak için
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const OdevDortAnasayfa(), //oluşturduğumuz anasayfayı çağırıyoruz.
    );
  }
}

