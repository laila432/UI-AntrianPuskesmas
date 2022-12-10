
import 'package:flutter/material.dart';


class updatetabelantrianpage extends StatefulWidget {
  const updatetabelantrianpage({Key? key}) : super(key: key);

  @override
  State<updatetabelantrianpage> createState() => _updatetabelantrianpageState();
}

class _updatetabelantrianpageState extends State<updatetabelantrianpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: Image.asset('assets/images/logo.png',height: 2,width: 10),
          backgroundColor: Color.fromRGBO(139, 195, 74, 1),
          title: Text("Update Antrian"),),
          
      body: SafeArea(
        bottom: false,
        child: ListView(
          
          children: <Widget>[
          SizedBox(height: 20,),
          Text("    Tiket",
            style: TextStyle(fontWeight:FontWeight.bold,fontSize: 14,color:Color.fromRGBO(139, 195, 74, 1))),
          SizedBox(height: 5,),
          
          Padding(padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),child: (
           TextField(
           decoration: InputDecoration(border:  OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
           filled: true,
           fillColor: Color.fromRGBO(232, 239, 221, 1),isDense: true)))),
          
          SizedBox(height: 6,),
          Text("    Nama",
            style: TextStyle(fontWeight:FontWeight.bold,fontSize: 14,color:Color.fromRGBO(139, 195, 74, 1) ),),
          SizedBox(height: 5,),
          
          Padding(padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),child: (
           TextField(
           decoration: InputDecoration(border:  OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
           filled: true,
           fillColor: Color.fromRGBO(232, 239, 221, 1),isDense: true)))),

          SizedBox(height: 6,),
          Text("    No Hp",
            style: TextStyle(fontWeight:FontWeight.bold,fontSize: 14,color:Color.fromRGBO(139, 195, 74, 1) ),),
          SizedBox(height: 5,),
          
          Padding(padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),child: (
           TextField(
           decoration: InputDecoration(border:  OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
           filled: true,
           fillColor: Color.fromRGBO(232, 239, 221, 1),isDense: true)))),
           
          SizedBox(height: 6,),
          Text("    Status",
            style: TextStyle(fontWeight:FontWeight.bold,fontSize: 14,color:Color.fromRGBO(139, 195, 74, 1) ),),
          SizedBox(height: 5,),
          
          Padding(padding: EdgeInsets.only(left: 10,right: 10,bottom: 10),child: (
           TextField(
           decoration: InputDecoration(border:  OutlineInputBorder(borderRadius: BorderRadius.circular(6)),
           filled: true,
           fillColor: Color.fromRGBO(232, 239, 221, 1),isDense: true)))),
          

          SizedBox(height: 13,),
          Padding(padding: EdgeInsets.only(left: 200,right: 10),child: (
          ElevatedButton(onPressed: (){},
            style: ElevatedButton.styleFrom(primary: Color.fromRGBO(139, 195, 74, 1)),
            child: Text('Update',style:TextStyle(fontSize: 20,fontWeight: FontWeight.w500)),
          ))),
          
          ],
        ),
        ),
      endDrawer: Drawer(
              child: Column(
                children: [
                  Image.asset('assets/images/logodantext.png',height:100,width: 300,alignment: Alignment.bottomLeft),
                  SizedBox(height: 40,),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/jadwalberobatpetugas');}, child: Text("Jadwal Berobat Petugas",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/jadwalberobatpasien');}, child: Text("Jadwal Berobat Pasien",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/antrianpetugas');}, child: Text("Tabel Antrian Petugas",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/antrianpasien');}, child: Text("Tabel Antrian Pasien",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/tambahjadwalpetugas');}, child: Text("tambah jadwal petugas",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/editjadwalpetugas');}, child: Text("edit jadwal petugas",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/updatetabelantrian');}, child: Text("update tabel antrian",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/daftarantrianpasien');}, child: Text("daftar antrian pasien",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/login');}, child: Text("Logout",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),],
              ),
            ),
      );
    
  }
}