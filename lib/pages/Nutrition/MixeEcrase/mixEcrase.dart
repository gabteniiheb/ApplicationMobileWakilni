// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class MixEcrasePage extends StatefulWidget {
  //final String title;

  @override
  _MixEcrasePageState createState() => _MixEcrasePageState();
}

class _MixEcrasePageState extends State<MixEcrasePage> {
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
            buildColoredCard2(),
            buildColoredCard3(),
            buildColoredCard4(),

                 
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
                ' La texture (mixée, écrasée, en morceaux) des aliments proposés à votre enfant va se modifier, en fonction de son développement, de l’apparition de ses dents et de la consistance dure ou molle de l’aliment.',
 



 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
                  Image.asset('assets/images/im49.jpg'),
               const Text(
                ' ماكلة صغيرك باش تتبدل بالشوية (مرحية، مرحية خشينة شوية، مقصوصة طروف) وهذا بالطبيعة حسب نمو صغيرك وحسب طلع السنين وإلا لا',

 



 
   
               
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
         
         const Text(
                'Entre 4 et 6 mois \n بين 4 و 6 شهر  ',
 
             style: TextStyle(
                  fontSize: 20,
                  color: Colors.redAccent
                  
                ),
              ),

          Image.asset('assets/images/cap34.png'),
             const Text(
                'purée mixée lisse ',
 



 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
                 
               const Text(
                ' ماكلة مرحية مليح',

 



 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  
                ),
              ),
             
               
              

         
           
            ],
          ),
        ),
      );

/////////////////////////////////////////////////////////////
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
                'Entre 6 et 8 mois \n بين 6 و 8 شهر  ',
 
             style: TextStyle(
                  fontSize: 20,
                  color: Colors.redAccent
                  
                ),
              ),

          Image.asset('assets/images/im49.jpg'),
             const Text(
                 'purée écrasée',
               
 



 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
                 
               const Text(
                 'ماكلة مرحية خشينة شوية ',
             

 



 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                  
                ),
              ),
             
               
              

         
           
            ],
          ),
        ),
      );


/////////////////////////////////////////////////////////////
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
         
         const Text(
                'Vers un an\nوكي قريب يغلق العام ',
 
             style: TextStyle(
                  fontSize: 20,
                  color: Colors.redAccent
                  
                ),
              ),

          Image.asset('assets/images/cap35.png'),
             const Text(
                'aliments en petit morceaux tendres    ',
 



 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
                 
               const Text(
                ' ماكلة مقصوصة طروف   ',

 



 
   
               
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
