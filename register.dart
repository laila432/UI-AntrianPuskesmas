

import 'package:flutter/material.dart';


class registerpage extends StatefulWidget {
  const registerpage({Key? key}) : super(key: key);

  @override
  State<registerpage> createState() => _registerpageState();
}

class _registerpageState extends State<registerpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        bottom: false,
        child: ListView(
          children: [Padding(padding: EdgeInsets.only(left: 30,top: 30),child: (
            Image.asset('assets/images/logodantext.png',height: 65,width: 65,alignment: Alignment.bottomLeft)
          )),
          SizedBox(height: 60,),
          Text("Registrasi",style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold,color: Color.fromARGB(255, 9, 130, 71),),textAlign: TextAlign.center,),
          SizedBox(
            height: 10,
          ),
          
          Padding(padding: EdgeInsets.all(30.0),child: 
          Column(
            children: [
               TextField(
            
            decoration: InputDecoration(border:  OutlineInputBorder(borderRadius: BorderRadius.circular(14),),
            filled: true,
            fillColor: Color.fromRGBO(232, 239, 221, 1),
            hintText: "Username",labelText: "Username",),
            ),
          SizedBox(
            height: 20,
          ),

           TextField(
            
            decoration: InputDecoration(border:  OutlineInputBorder(borderRadius: BorderRadius.circular(14),),
            filled: true,
            fillColor: Color.fromRGBO(232, 239, 221, 1),
            hintText: "e-mail",labelText: "e-mail",),
            ),
            SizedBox(
            height: 20,
          ),
          TextField(
            
            decoration: InputDecoration(border:  OutlineInputBorder(borderRadius: BorderRadius.circular(14),),
            filled: true,
            fillColor: Color.fromRGBO(232, 239, 221, 1),
            hintText: "Password",labelText: "password",),
            
            ),
            
            ],
          ),),
          

         Padding(padding: EdgeInsets.only(left: 80,right: 80,bottom: 80),child: (
            ElevatedButton(onPressed: (){Navigator.pushNamed(context, '/login');},
            
            style: ElevatedButton.styleFrom(primary: Color.fromRGBO(139, 195, 74, 1),),
            child: Text('Daftar',style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500)),
          )
          ),),
          
          
          ],
        ),
        
      ),
    );
  }
}