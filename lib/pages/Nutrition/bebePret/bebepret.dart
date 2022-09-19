// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class PretNutritionPage extends StatefulWidget {
  //final String title;

  @override
  _PretNutritionPageState createState() => _PretNutritionPageState();
}

class _PretNutritionPageState extends State<PretNutritionPage> {
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
                buildColoredCard1(),
                buildColoredCard2(),
                buildColoredCard3()
                  
                ],
              ),
              ListView(
                padding: EdgeInsets.all(16),
                children: [
                buildColoredCard4(),
                buildColoredCard5()
              
                 
                ],
              ),
              
             
            ],
          ),
        ),
      );

 ///////////////////////////////////////////////////////////////////////////
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
              colors: [Color.fromARGB(255, 224, 105, 218), Color.fromARGB(255, 224, 105, 218)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                'Il se tient assis seul ',




     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              'ينجم يقعد وحدو',


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );






    
      

      ////////////////////////////////////////////////////////////////////
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
              colors: [Color.fromARGB(255, 215, 218, 43), Color.fromARGB(255, 215, 218, 43)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Il commence à mastiquer (vers 6 -7 mois)',



     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              'يبدى يمضغ بين 6 و 7 شهر',


 



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
              colors: [Color.fromARGB(255, 154, 206, 99), Color.fromARGB(255, 154, 206, 99)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Il s’intéresse à ce que les autres mangent et cherche à attraper leur nourriture',




     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              ' يتمعّن فيكم وقت الماكلة و يحب يشد ماكلتكم',


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );


 //////////////////////////////////////////////////////////////////////
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
              colors: [Color.fromARGB(255, 117, 187, 183), Color.fromARGB(255, 117, 187, 183)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Il fait bouger la nourriture dans sa bouche avec sa langue',




     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              'كي تحطلو الماكلة في فمو يحركها بلسانو',


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );


 /////////////////////////////////////////////////////////////////
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
              colors: [Color.fromARGB(255, 208, 218, 71), Color.fromARGB(255, 208, 218, 71)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Porte les objets à sa bouche',




     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              'يحط لعباتو  في فمو',


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );


 
 
}
