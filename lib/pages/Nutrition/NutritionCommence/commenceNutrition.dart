// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class CommenceNutritionPage extends StatefulWidget {
  //final String title;

  @override
  _CommenceNutritionPageState createState() => _CommenceNutritionPageState();
}

class _CommenceNutritionPageState extends State<CommenceNutritionPage> {
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
             

           Image.asset('assets/images/im1.jpg'),
             const Text(
                ' Fruits ou légumes ? Peu importe ! C’est votre choix.Mieux vaut commencer par les légumes pour ne pas l’habituer au goût sucré L’important, c’est d’y aller doucement en présentant un aliment à la fois.Choisissez les fruits et légumes frais de saison.',




                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               Image.asset('assets/images/cap28.png'),
               const Text(
                ' Commencez par les fruits et les légumes que vous mangez habituellement.Bébé les connaît, il y a déjà goûté pendant la grossesse et l’allaitement !',
 
 
   
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
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
              

           Image.asset('assets/images/im1.jpg'),
             const Text(
                ' بلي تحب خضرة و اِلاَّ غلّة المهم فرشكة و متاع وقتهامن المستحسن تبدا بالخضرة باش ما يستانسش بالمذاق الحلو',
 


                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               Image.asset('assets/images/cap28.png'),
               const Text(
                ' موش الماكلة الكل فرد وقت نبداو بالحاجة بالحاجة',


 
   
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),

         
           
            ],
          ),
        ),
      );
 
}
