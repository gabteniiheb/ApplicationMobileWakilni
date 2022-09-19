// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class GrassePage extends StatefulWidget {
  //final String title;

  @override
  _GrassePageState createState() => _GrassePageState();
}

class _GrassePageState extends State<GrassePage> {
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
          
             const Text(
                ' Les matières grasses  ',  
               
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 4),
               Image.asset('assets/images/cap30.png'),
               const Text(
                'Après la cuisson, ajoutez 1 cuillère à café de matière grasse. Bébé a besoin de graisses pour sa croissance et le développement de son cerveau', 

                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
               const SizedBox(height: 4),
                Image.asset('assets/images/cap31.png'),
              

         
           
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
              const Text(
                'الدهنيات ',  
               

                style: TextStyle(
                  fontSize: 30,
                  color: Colors.red,
                  fontWeight: FontWeight.bold
                ),
              ),
           Image.asset('assets/images/cap32.png'),
             
              const SizedBox(height: 4),
                const Text(
                'بعد ما تحضر ماكلة صغيرك زيدوا مغرفة صغيرة زبدة والا زيت زيتونة الدهنيات مهمة لنمو صغيرك',
 

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
