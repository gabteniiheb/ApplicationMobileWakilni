// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class QuandCommencePage extends StatefulWidget {
  //final String title;

  @override
  _QuandCommencePageState createState() => _QuandCommencePageState();
}

class _QuandCommencePageState extends State<QuandCommencePage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.info_outline_rounded,color: Colors.blueAccent,)),
                Tab(icon: Icon(Icons.info_outline,color: Colors.blueAccent,)),
                
              
              ],
            ),
            toolbarHeight: 150,
            backgroundColor: Colors.pink[100],
            title: const Center(child: Text('L’alimentation de\n mon bébé ?\nCa m’intéresse!!\n تغذية صغيري  بالطبيعة\n تهمني',style: TextStyle(color: Colors.black),)),
            shape: const RoundedRectangleBorder(
              borderRadius: BorderRadius.vertical(
                bottom: Radius.circular(48.0),
              ),
            ),
          ),
          drawer: Drawer(backgroundColor: Colors.white.withOpacity(0.2),
          child:MyDrawer(),
          ),
          body: TabBarView(
            // padding: EdgeInsets.all(16),
            children: [
              ListView(
                padding: EdgeInsets.all(16),
                children: [
               buildColoredCard1()
                  
                ],
              ),
              ListView(
                padding: EdgeInsets.all(16),
                children: [
               buildColoredCard2()
                 
                ],
              ),
              
             
            ],
          ),
        ),
      );

 
   

 //////////////////////////////////////////////////////////////////////////
   Widget buildColoredCard1() => Card(
        shadowColor: Colors.black,
        elevation: 20,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('Entre 4 et 6 mois',
              style: TextStyle(
                fontSize: 30,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
              ),
              ),

           Image.asset('assets/images/im14.jpg'),
             const Text(
                ' Jamais avant l’âge de 4 mois car ces nouveaux aliments peuvent favoriser l’apparition d’allergies.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                ' Pas après l’âge de 6 mois car le lait seul ne suffit plus à couvrir les besoins du bébé.', 
   
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),

         
           
            ],
          ),
        ),
      );
      ////////////////////////////////////////////////////////
      Widget buildColoredCard2() => Card(
        shadowColor: Colors.black,
        elevation: 20,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.white, Colors.white],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text('   بين 4 و6 شهور',

              style: TextStyle(
                fontSize: 30,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
              ),
              ),

           Image.asset('assets/images/im7.jpg'),
             const Text(
                ' موش بكري برشا قبل 4شهر باش نتفاداو الحساسية ومشاكل الهضم',

                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                ' موش مخر برشا بعد 6شهر خاطر الحليب وحدو ما عادش يكفي',
 
   
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),

         
           
            ],
          ),
        ),
      );
 
}
