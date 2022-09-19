// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../mydrawer.dart';

class RegleOrPage extends StatefulWidget {
  //final String title;

  @override
  _RegleOrPageState createState() => _RegleOrPageState();
}

class _RegleOrPageState extends State<RegleOrPage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.rule_folder_outlined,color: Colors.blueAccent,size: 40,)),
                Tab(icon: Icon(Icons.rule_folder_rounded,color: Colors.blueAccent,size: 40,)),
                
              
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
                  buildColoredCard5(),
                  buildColoredCard6()
              
                 
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
              Image.asset('assets/images/cap16.png'),
             const  Text(
                '   Allaiter, c’est offrir\n la meilleure alimentation à son bébé. ', 

 
          

                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                 //fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              const Text(
                '  الرضاعة الطبيعية لصغيرك أحسن هدية      ',
 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),
                const SizedBox(height: 4),
                 Image.asset('assets/images/cap17.png'),
              const Text(
                '  Allaitez votre  bébé à la\n demande les premiers mois',

 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
                const SizedBox(height: 4),
              const Text(
                '  رضع صغيرك وقت لي\n يطلب في الاشهرة لولة',

 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),
         
           
            ],
          ),
        ),
      );
      //////////////////////////////////
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
             Image.asset('assets/images/im11.jpg'),
             const  Text(
                '  Introduisez d’autres \naliments que le lait autour \nde 4-6 mois et en douceur',
  

 
          

                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                 // fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              const Text(
                ' بين عمر الأربعة والستة شهر\n تنجم تبدأ توكل صغيرك \nبكميات صغار',

 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),
                const SizedBox(height: 4),
              const Text(
                ' Introduisez le gluten \nautour de 5 mois',


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
                const SizedBox(height: 4),
              const Text(
                '   تنجم تبدأ دخلو النشويات (الحبوب ومشتقاتها) في عمر 5  شهر',


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),
               
               
           
            ],
          ),
        ),
      );
      ////////////////////////////////////////
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
           Image.asset('assets/images/im14.jpg'),
             const Text(
                '  Après la diversification, \ngardez5 repas par jour \nau moin(3 repas principaux + 2 collations)',  
               


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                '   بعد بداية التنوع الغذائي\n قدم5 وجبات على الاقل لصغيرك في النهار\n (فطور صباح وفطور نصف النهار وعشاء ومعاهم 2 لمجات) ',
     
 


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),
         
             
         
           
            ],
          ),
        ),
      );

      /////////////////////////////////////////////////4
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
           Image.asset('assets/images/im26.jpg'),
             const Text(
                '  Poursuivez l’allaitement maternel ou  le lait «de suite » jusqu’à 18 mois',  
               


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                'والا اعطيه حليب الحكة المناسب لعمروكمل رضع صغيرك من صدرك على الاقل لمدة عام ونص  ',

     
 


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),

          const SizedBox(height: 4),
                Image.asset('assets/images/cap19.png'),
                  const Text(
                 ' Ne faites jamais manger votre bébé devant la télé ou le téléphone.',  
               


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
                const Text(
                ' ما توكلش صغيرك قدام التلفزة ولا تاليفون باش يطعم خير ويركز على ماكلتو التحفون',
  

               


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
         
           
            ],
          ),
        ),
      );
      ////////////////////////////////////////5
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
           Image.asset('assets/images/im34.jpg'),
             const Text(
                '  Dès que votre bébé sait tenir la cuillère, laissez le manger tout seul  ',  
               


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                'كي يولي ينجم يشد المغرفة خليه يأكل ويوسخ باش يتعلم يعمل على نفسو ',
  

     
 


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),

          const SizedBox(height: 4),
                Image.asset('assets/images/im60.jpg'),
                  const Text(
                 ' Faites du repas un moment important de la relation affective',  
               


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
                const Text(
                ' وكل صغيرك بزهو ولعب وخلي ماكلتو وقيت حلو تعديوه مع بعضكم في طرب',

  

               


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
         
           
            ],
          ),
        ),
      );
      /////////////////////////////////////////6
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
              colors: [Colors.white, Colors.white],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
           Image.asset('assets/images/im80.jpg'),
             const Text(
                ' Donnez un complément quotidien de 4 gouttes de vitamine D jusqu’à 18 mois ',  
               


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              const SizedBox(height: 4),
               const Text(
                ' ما تنساش الفيتامين " د" 4 قطرات في النهار حتى عمر العام ونص  ',

     
 


 



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.blueAccent,
                ),
              ),

         
           
            ],
          ),
        ),
      );
      
}
