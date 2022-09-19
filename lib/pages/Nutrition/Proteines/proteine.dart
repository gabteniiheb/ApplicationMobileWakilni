// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class ProteinePage extends StatefulWidget {
  //final String title;

  @override
  _ProteinePageState createState() => _ProteinePageState();
}

class _ProteinePageState extends State<ProteinePage> {
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
           Image.asset('assets/images/im20.jpg'),
             const Text(
                ' Vous pouvez ajouter toutes les viandes poisson ou œuf qui doivent être bien cuits. Une quantité de 10 à 15 grammes (2 cuillères à café) ',
 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                ' تنجم تزيد  اي نوع متاع لحم حوت ولا عظم اما يكون طايب مليح ما تكثرلوش منهم 10 الى 15 غرام يعني تقريبا زوز مغارف قهوة صغار', 




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
           Image.asset('assets/images/im20.jpg'),
             const Text(
                'Les préparations de viande (steak haché, salami, merguez) sont trop grasses et/ou trop salées et contiennent souvent des additifs (colorants, conservateurs, ...). Evitez-les.',
 
 
   
               
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                'مستحضرات اللحم كيما (المرقاز واللحم المفروم و صلامي) فيهم برشا شحومات والا ملح وفيهم زادا برشا إضافات كيما الملون الغذائي والمصبرات... على هذاكا لازمك تتجنبهم',
 



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
