// ignore_for_file: deprecated_member_use, prefer_const_literals_to_create_immutables

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../../mydrawer.dart';

class AllaitementPage extends StatefulWidget {
  //final String title;

  @override
  _AllaitementPageState createState() => _AllaitementPageState();
}

class _AllaitementPageState extends State<AllaitementPage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.info_outline_rounded,color:Color.fromARGB(255, 56, 200, 236) ,)),
                Tab(icon: Icon(Icons.info_rounded,color:Color.fromARGB(255, 56, 200, 236),)),
               
              
              ],
            ),
            toolbarHeight: 150,
            backgroundColor: Colors.pink[100],
            title: const Center(child: Text('L’alimentation de\n mon bébé ?\nCa m’intéresse!!\n تغذية صغيري  بالطبيعة\n تهمني',style: TextStyle(color: Colors.black))),
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
                buildColoredCard()
                  
                ],
              ),
              ListView(
                padding: EdgeInsets.all(16),
                children: [
              
                 
                 buildColoredCard4(),
                 buildColoredCard5(),
                 buildColoredCard6(),
                 buildColoredCard7(),
                buildColoredCard8(),
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
              colors: [Colors.white, Colors.white],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
           Image.asset('assets/images/cap18.png'),
             const Text(
                'زعمة حتى لوقتاش نقعد نرضع في صغيري؟؟؟؟', 
 
              
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                ' Jusqu’à quel âge je dois allaiter mon bébé???',
  

    
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),          
            ],
          ),
        ),
      );
      ///////////////////////////////////////////////////////
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
           Image.asset('assets/images/cap22.png'),
             const Text(
                'لازمك ترضع صغيرك على  الأقل مدة 6 شهر و من المستحسن تكمل لين يغلق عامين', 

 
              
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                ' Il faut continuer l’allaitement jusqu’à l `âge de 6 mois et de préférence jusqu’à 2 ans ',

  

    
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),          
            ],
          ),
        ),
      );
      /////////////////////////////////////////////////////
       Widget buildColoredCard() => Card(
        shadowColor: Colors.black,
        elevation: 20,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 216, 116, 149), Color.fromARGB(255, 216, 116, 149)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
            const   Text(
                'تنصح منظمة الصحة العالمية الأمهات الكل باش يرضعو صغارهم لعمر 6 شهر',
                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'L’organisation mondiale de la santé préconise l’allaitement maternel exclusif jusqu’à l`âge de 6 mois',

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
              colors: [Color.fromARGB(255, 216, 116, 149), Color.fromARGB(255, 216, 116, 149)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Renforce le système immunitaire de votre bébé',

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'تعزز مناعة صغيرك',


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
              colors: [Color.fromARGB(255, 117, 218, 221), Color.fromARGB(255, 117, 218, 221)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Le protège de l’allergie ',


                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'تحميه من مشاكل الحساسية ',



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
/////////////////////////////////////////////////////
Widget buildColoredCard6() => Card(
        shadowColor: Colors.black,
        elevation: 20,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 171, 219, 116), Color.fromARGB(255, 171, 219, 116)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Le protège des maladies',

     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'تحمي صغيرك من الأمراض ',



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );

      ////////////////////////////////////////
      Widget buildColoredCard7() => Card(
        shadowColor: Colors.black,
        elevation: 20,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 171, 219, 116), Color.fromARGB(255, 171, 219, 116)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Renforce son système digestif du bébé',


     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'تحسن من اداء الجهاز الهضمي لصغيرك',
 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );

      ////////////////////////////////////////////////////
      Widget buildColoredCard8() => Card(
        shadowColor: Colors.black,
        elevation: 20,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(40),
        ),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color.fromARGB(255, 171, 184, 157), Color.fromARGB(255, 171, 184, 157)],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
            const   Text(
                ' Offre une nutrition optimale  à votre bébé',



     

                style:TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
              'احسن غذاء لصغيرك',

 



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
