

import 'package:flutter/material.dart';


class antrianpaspage extends StatefulWidget {
  const antrianpaspage({Key? key}) : super(key: key);

  @override
  State<antrianpaspage> createState() => _antrianpaspageState();
}

class _antrianpaspageState extends State<antrianpaspage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold (
        appBar: AppBar(
          leading: Image.asset('assets/images/logo.png',height: 2,width: 10),
          backgroundColor: Color.fromRGBO(139, 195, 74, 1),
          title: Text("Tabel Antrian"),),
          body :  ListView(
            padding: EdgeInsets.symmetric(horizontal: 10,),
            children: [
              SizedBox(height: 15,),
              Text('Daftar Antrian',style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,color: Color.fromARGB(255, 83, 84, 83)),),
              Text('_____________________________________',
              style: TextStyle(fontSize: 20,fontStyle: FontStyle.normal,color: Color.fromARGB(255, 83, 84, 83)),),
              SizedBox(height: 20,),
              Table(
                
                border: TableBorder.all(color: Colors.black),
                defaultVerticalAlignment: TableCellVerticalAlignment.middle,
                columnWidths: {
                  0:FixedColumnWidth(90),
                  1:FixedColumnWidth(90),
                },
              
                
              
              children: [
                TableRow(
                  
                  children: [
                    
                    Center(child: Text("No Antrian" ,style: TextStyle(fontSize: 16),),),
                    Center(child: Text("Nama",style: TextStyle(fontSize: 16),),),
                  ]
                ),
                //makerow("Hash","kakakka"),
              ],
              )
            ] ,),
         
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
            ),),
    debugShowCheckedModeBanner: false,); 
  }
   TableRow makerow (id,i1,i2,i3){
            return TableRow(
              children: [
                Center(child: Text("$id" ,style: TextStyle(fontSize: 16),),),
                    Center(child: Text("$i1",style: TextStyle(fontSize: 16),),),
                    Center(child: Text("$i2",style: TextStyle(fontSize: 16),),),
                    Center(child: Text("$i3",style: TextStyle(fontSize: 16),),),
              ]
            );
            
          }
}