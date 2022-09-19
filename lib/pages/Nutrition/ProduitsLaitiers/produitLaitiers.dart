// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class ProduitLaitierPage extends StatefulWidget {
  //final String title;

  @override
  _ProduitLaitierPageState createState() => _ProduitLaitierPageState();
}

class _ProduitLaitierPageState extends State<ProduitLaitierPage> {
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
                  
                ],
              ),
              ListView(
                padding: EdgeInsets.all(16),
                children: [
               buildColoredCard3()
                 
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
           Image.asset('assets/images/im29.png'),
             const Text(
                ' Commencez par le fromage et le yaourt naturel. ',
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                ' نبداو بالجبن و الياغورت الطبيعي', 


                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
               const SizedBox(height: 4),
               
              

         
           
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
           Image.asset('assets/images/im40.jpg'),
             const Text(
                ' Evitez le petit suisse',
 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                ' نتفاداو البيتي سويس', 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
               const SizedBox(height: 4),
               
              

         
           
            ],
          ),
        ),
      );
  //////////////////////////////////////////////////////////////
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
           Image.asset('assets/images/cap23.png'),
             const Text(
                ' Ne jamais donner le lait de vache avant l’âge d’un an.',
 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                'وما نعطيوش الحليب البقري قبل العام',
 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blue,
                ),
              ),
               const SizedBox(height: 4),
               
              

         
           
            ],
          ),
        ),
      );   
 
}
