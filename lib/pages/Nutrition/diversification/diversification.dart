// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class DiversificationPage extends StatefulWidget {
  //final String title;

  @override
  _DiversificationPageState createState() => _DiversificationPageState();
}

class _DiversificationPageState extends State<DiversificationPage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.info_outline,color: Colors.blueAccent,)),
                Tab(icon: Icon(Icons.info_outline_rounded,color: Colors.blueAccent,)),
               
              
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
                  buildColoredCard1(),
                  buildColoredCard2(),
                  buildColoredCard5(),
                 buildColoredCard3(),
                  
                ],
              ),
              ListView(
                padding: EdgeInsets.all(16),
                children: [
                buildColoredCard4(),
              
                 
                ],
              ),
              
             
            ],
          ),
        ),
      );

 
////////////////////////////////////////////////////////////////////
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
              colors: [Color.fromARGB(255, 208, 218, 71), Color.fromARGB(255, 208, 218, 71)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
               Image.asset('assets/images/cap25.png'),
            const   Text(
                'Les selles de votre bébé changent en quantité et qualité',





     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              '(العدد ,اللون و اليبوسة)الوسخة الكبيرة متاعو تتبدل',




 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
///////////////////////////////////////////////////////////////////
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
              colors: [Color.fromARGB(255, 189, 127, 170), Color.fromARGB(255, 189, 127, 170)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Il y ait des morceaux d’aliments non digérés dans les couches',





     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              ' تنجم تلقى طروف ماكلة في  الكوش',



 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
////////////////////////////////////////////////////////////////
Widget buildColoredCard3() => Card(
        shadowColor: Colors.black,
        elevation: 20,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 131, 219, 113), Color.fromARGB(255, 131, 219, 113)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                'Votre bébé vous donne l’impression de vomir; il s’entraîne juste à mâcher',





     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              ' تحسو باش يرد اما هوا قاعد يفهم و يتمرّن على المضغان',




 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
//////////////////////////////////////////////////////////////

 Widget buildColoredCard4() => Card(
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
              Image.asset('assets/images/cap26.png'),
            
              const SizedBox(height: 4),
            
         
           
            ],
          ),
        ),
      );

//////////////////////////////////////////////////////////
Widget buildColoredCard5() => Card(
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
              Image.asset('assets/images/cap27.png'),
            
              const SizedBox(height: 4),
            
         
           
            ],
          ),
        ),
      );

}


