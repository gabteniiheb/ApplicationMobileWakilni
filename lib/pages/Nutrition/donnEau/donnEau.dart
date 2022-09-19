// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class EauPage extends StatefulWidget {
  //final String title;

  @override
  _EauPageState createState() => _EauPageState();
}

class _EauPageState extends State<EauPage> {
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
           Image.asset('assets/images/im70.jpg'),
             const Text(
                '  تنجم تعطيه لصغيرك مع بداية التنوع الغذائي يعني بين 4 و6 شهر وتستعمل كان الماء الطبيعيعادي كان صغيرك ما يشرب كان كمية صغيرة ماء على خاطر الماكلة إلي تعطيهالو غنية بالماء كيما الحليب والغلة والخضرة ',
 



 
   
               
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
           Image.asset('assets/images/im71.jpg'),
             const Text(
                'Avec le début de la diversification : entre 4mois -6moisN’utilisez que l’eau naturelle.Il est normal qu’il n’en boive que de petites quantités car son alimentation est déjà très riche en eau (lait, fruits, légumes…).',



                        

 
 
   
               
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
