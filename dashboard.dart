import 'package:flutter/material.dart';

void main() {
  runApp(const dashboardpage());
}
class dashboardpage extends StatefulWidget {
  const dashboardpage({Key? key}) : super(key: key);

  @override
  State<dashboardpage> createState() => _dashboardpageState();
}

class _dashboardpageState extends State<dashboardpage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      home: Scaffold(
        
        appBar: AppBar(
          leading: Image.asset('assets/images/logo.png',height: 2,width: 10),
          backgroundColor: Color.fromRGBO(139, 195, 74, 1),
          title: Text("Dashboard"),),
          
          
          body: new Column(children: [
        Column(
          children: [
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.asset('assets/images/Group10.png'),
            ),
            Padding(
              padding: EdgeInsets.all(10.0),
              child: Container(
                color: Color.fromRGBO(156, 208, 89, 1),
                width: 250.0,
                height: 100.0,
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Image.asset('assets/images/Group17.png'),
            ),
          ],
        ),
      ]),

                

                 
              
            
            
            endDrawer: Drawer(
              child: Column(
                children: [
                  Image.asset('assets/images/logodantext.png',height:100,width: 300,alignment: Alignment.bottomLeft),
                  SizedBox(height: 40,),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/jadwalberobatpetugas');}, child: Text("Jadwal Berobat Petugas",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/jadwalberobatpasien');}, child: Text("Jadwal Berobat Pasien",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/antrianpetugas');}, child: Text("Tabel Antrian Petugas",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/antrianpasien');}, child: Text("Tabel Antrian Pasien",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ListTile (title: GestureDetector(onTap: (){Navigator.pushNamed(context, '/login');}, child: Text("Logout",style: TextStyle(color:  Color.fromARGB(255, 9, 130, 71)),)),),
                  ],
              ),
            ),
            
            
            
      ),    
    );
  }
}

