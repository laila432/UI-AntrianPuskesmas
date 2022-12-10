import 'package:flutter/material.dart';
import 'package:flutter_application_mobilejelompok/antrianpasien.dart';
import 'package:flutter_application_mobilejelompok/antrianpetugas.dart';
import 'package:flutter_application_mobilejelompok/daftarantrianpasien.dart';
import 'package:flutter_application_mobilejelompok/dashboard.dart';
import 'package:flutter_application_mobilejelompok/editjadwalpetugas.dart';
import 'package:flutter_application_mobilejelompok/jadwalberobatpasien.dart';
import 'package:flutter_application_mobilejelompok/jadwalberobatpetugas.dart';
import 'package:flutter_application_mobilejelompok/login.dart';
import 'package:flutter_application_mobilejelompok/tambahjadwalpetugas.dart';
import 'package:flutter_application_mobilejelompok/updatetabelantrian.dart';
import 'package:flutter_application_mobilejelompok/register.dart';




void main() {
  runApp(const MyApp());
}
class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/login',
       routes: {
        '/login':(context) => loginpage(),
        '/dashboard':(context) => dashboardpage(),
        '/antrianpasien':(context) => antrianpaspage(),
        '/antrianpetugas':(context) => antrianpetpage(),
        '/jadwalberobatpasien':(context) => jadwalberobatpaspage(),
        '/jadwalberobatpetugas':(context) => jadwalberobatpetpage(),
        '/register':(context) => registerpage(),
        '/tambahjadwalpetugas':(context) => tambahjadwalpetpage(),
        '/updatetabelantrian':(context) => updatetabelantrianpage(),
        '/editjadwalpetugas':(context) => editjadwalpetpage(),
        '/daftarantrianpasien':(context) => daftarantrianpaspage(),
       },
      
    );
  }
}