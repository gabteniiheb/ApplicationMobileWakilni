     // ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';
import 'package:mondme/pages/Nutrition/Feculents/feculents.dart';
import 'package:mondme/pages/Nutrition/MixeEcrase/mixEcrase.dart';
import 'package:mondme/pages/Nutrition/NutritionCommence/commenceNutrition.dart';
import 'package:mondme/pages/Nutrition/ProduitsLaitiers/produitLaitiers.dart';
import 'package:mondme/pages/Nutrition/Proteines/proteine.dart';
import 'package:mondme/pages/Nutrition/donnEau/donnEau.dart';
import 'package:mondme/pages/Nutrition/matiereGrasses/grasse.dart';
import 'package:mondme/pages/Nutrition/methodePrepLeguFruit/legumFruit.dart';
import 'package:mondme/pages/Nutrition/quandCommence/quandCommencer.dart';

import '../../mydrawer.dart';
import 'allaitement/allaitement.dart';
import 'bebePret/bebepret.dart';
import 'diversification/diversification.dart';


class MenuNutritionPage extends StatefulWidget {
  //final String title;

  @override
  _MenuNutritionPageState createState() => _MenuNutritionPageState();
}

class _MenuNutritionPageState extends State<MenuNutritionPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          toolbarHeight: 200,
          backgroundColor: Colors.pink[100],
          title: const Center(
              child: Text(
                  'L’alimentation de\n mon bébé ?\nCa m’intéresse!!\n تغذية صغيري  بالطبيعة\n تهمني',style: TextStyle(color: Colors.black),)),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(48.0),
            ),
          ),
        ),
        drawer: Drawer(backgroundColor: Colors.white.withOpacity(0.2),
        child:MyDrawer(),
        ),
        body: ListView(
          padding: EdgeInsets.all(16),
          children: [
          
            buildImageInteractionCard(),
            buildImageInteractionCard2(),
            buildImageInteractionCard3(),
            buildImageInteractionCard4(),
              buildImageInteractionCard5(),
            buildImageInteractionCard6(),
            buildImageInteractionCard7(),
            buildImageInteractionCard8(),
           buildImageInteractionCard9(),
           buildImageInteractionCard10(),
           buildImageInteractionCard11(),
           buildImageInteractionCard12(),
           
          ],
        ),
      );

  Widget buildImageInteractionCard() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
              
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>AllaitementPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im26.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'L’allaitement\nالرضاعة',

 
     
           style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
         
          ],
        ),
      );

  ////////////////////////////////////////////////////////card2
  Widget buildImageInteractionCard2() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
              
                InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>PretNutritionPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/cap21.png',
                  width: 110.0, height: 110.0),
            ),
        ),
               
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'Comment savoir que mon bébé est prêt?وقتاش نحس صغيري حاضر للماكلة',



                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
           
          ],
        ),
      );
  /////////////////////////////////////////////////////card3
  Widget buildImageInteractionCard3() => Card(
       elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
          
        ),
        child: Column(
          children: [
            Stack(
              children: [
             
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>DiversificationPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im63.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
               
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'Attendez vous au début de la diversification à ce que:\nاول ما تبدا تدخِّل الماكلة لصغيرك توقّع',


                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          
          ],
        ),
      );
  //////////////////////////////////////////////////card4
  Widget buildImageInteractionCard4() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>QuandCommencePage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im14.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                ' QUAND COMMENCER ?وقتاش نبدا',

                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
      /////////////////////////////////////////////5
       Widget buildImageInteractionCard5() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => CommenceNutritionPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im1.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                ' PAR QUEL ALIMENT COMMENCER ?بشنوّة نبدى نوكّل صغيري',

                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
      /////////////////////////////////////////////////6
       Widget buildImageInteractionCard6() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>PrepLeguFruitPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im24.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'Manière de préparer les fruits et les légumesطريقة تحضير الخضرة والغلّة',
 

                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
      //////////////////////////////////////////////////7
       Widget buildImageInteractionCard7() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>GrassePage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im37.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                ' Les matières grasses الدهنيات ',     

                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
      /////////////////////////////////////////////////8
       Widget buildImageInteractionCard8() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>ProduitLaitierPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/cap23.png',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                ' Produits laitiers الحليب و مشتقاته',


                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
      /////////////////////////////////////////////////9
      Widget buildImageInteractionCard9() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>ProteinePage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im17.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                ' Protéines البروتينات',


                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
      //////////////////////////////////////////////10
       Widget buildImageInteractionCard10() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>FeculentPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/cap24.png',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'Féculentsالنشويات ',




                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
      //////////////////////////////////////////////////11
        Widget buildImageInteractionCard11() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>EauPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im32.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'A Quel moment on donne du l’eau l?وقتاه نشربو الماء',

 




                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
      //////////////////////////////////////////////////12
        Widget buildImageInteractionCard12() => Card(
    elevation: 40,
      shadowColor: Colors.black,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Column(
          children: [
            Stack(
              children: [
            
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>MixEcrasePage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im81.jpg',
                  width: 200.0, height: 150.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'Mixé, écrasé ou en morceaux ?مرحية مهرسة والا مقصوصة ',

 




                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
        
          ],
        ),
      );
}
