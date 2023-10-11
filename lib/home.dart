// ignore_for_file: library_private_types_in_public_api

import 'package:flutter/material.dart';
import 'package:modul_1/chloepawapua.dart';
import 'package:modul_1/sakuramiko.dart';
import 'package:modul_1/sirokuma.dart';
import 'package:modul_1/taraarts.dart';

import 'fubuki.dart';
import 'moona.dart';

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override

  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: const Text('Menu Aplikasi Streaming')
      ),
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
            image: AssetImage("images/Chloe.jpg"),
            fit: BoxFit.cover,
          ),
        ),
        child: GridView.count(
          padding: const EdgeInsets.all(25),
          crossAxisCount: 2,
          children: <Widget>[

            Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Taraarts()));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>
                    [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('images/game1.jpg', width: 100.0, height: 100.0)),
                      const Text('Tara Arts', style: TextStyle(fontSize: 15),),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              margin: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Chloepawapua()));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>
                    [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('images/chloe2.jpg', width: 100.0, height: 100.0)),
                      const Text('Chloe Pawapua', style: TextStyle(fontSize: 15),),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              margin: const EdgeInsets.only(left: 20, right: 20, top: 5,bottom: 5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Sirokuma()));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>
                    [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('images/sirokuma.jpeg', width: 100.0, height: 100.0)),
                      const Text('sirokuma', style: TextStyle(fontSize: 15),),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              margin: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Sakuramiko()));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>
                    [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('images/miko.jpg', width: 100.0, height: 100.0)),
                      const Text('Sakura Miko', style: TextStyle(fontSize: 15),),
                    ],
                  ),
                ),
              ),
            ),

            Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Moonahoshinova()));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>
                    [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('images/moonahoshinova.jpg', width: 100.0, height: 100.0)),
                      const Text('Moona Hoshinova', style: TextStyle(fontSize: 15),),
                    ],
                  ),
                ),
              ),
            ),
            Card(
              elevation: 15,
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(50)),
              margin: const EdgeInsets.only(left: 20, right: 20, top: 5),
              child: InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => const Shirakamifubuki()));
                },
                splashColor: Colors.yellow,
                child: Center(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: <Widget>
                    [
                      ClipRRect(
                          borderRadius: BorderRadius.circular(50),
                          child: Image.asset('images/shirakamifubuki.jpg', width: 100.0, height: 100.0)),
                      const Text('Shrakami Fubuki', style: TextStyle(fontSize: 15),),
                    ],
                  ),
                ),
              ),
            ),


          ],

        ),
      ),
    );
  }
}