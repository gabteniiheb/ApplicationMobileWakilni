// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../mydrawer.dart';
import '../pages/Nutrition/menuNutrition_screen.dart';
import '../pages/attention/attention_screen.dart';
import '../pages/regleOr/regleOr_screen.dart';
import '../pages/resume/resume_screen.dart';

class MainPage extends StatefulWidget {
  //final String title;

  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
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
            //  buildQuoteCard(),
            //  buildRoundedCard(),
            // buildColoredCard(),
            //  buildImageCard(),
            //  buildImageCard(),
            //  buildImageCard(),
            buildImageInteractionCard(),
            buildImageInteractionCard2(),
            buildImageInteractionCard3(),
            buildImageInteractionCard4(),
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
              /*  Ink.image(
                  image: const AssetImage("assets/images/im3.jpg"),
                  height: 240,
                  fit: BoxFit.cover,
                ),*/
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>MenuNutritionPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im3.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'Pas à pas  allaitez et alimentez votre bébé \n رضع  و وكل صغيرك خطوة بخطوة ',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
         /*   ButtonBar(
              alignment: MainAxisAlignment.center,
              children: [
                ElevatedButton(
                  child: Text('Details'),
                  onPressed: () {
                    //MenuNutritionPage
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => MenuNutritionPage()),
                    );
                  },
                ),
              ],
            )*/
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
               /* Ink.image(
                  image: const AssetImage("assets/images/attention.jpg"),
                  height: 240,
                  fit: BoxFit.cover,
                ),*/
                InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AttentionPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/attention.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
                /*    const Positioned(
                  bottom: 16,
                  right: 16,
                  left: 16,
                  child: Text(
                    'تغذية صغيري  بالطبيعة تهمني',

                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 24,
                    ),
                  ),
                ),*/
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'Attention \n رد بالك',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
           /* ButtonBar(
              alignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                  child: Text('Details'),
                  onPressed: () {
                    //AttentionPage
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => AttentionPage()),
                    );
                  },
                ),
              ],
            )*/
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
             /*   Ink.image(
                  image: const AssetImage("assets/images/im35.jpg"),
                  height: 240,
                  fit: BoxFit.cover,
                ),*/
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegleOrPage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/im35.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
               
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                'Règles d’or\nنصائح من ذهب',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
          /*  ButtonBar(
              alignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                  child: Text('Details'),
                  onPressed: () {
                    // RegleOrPage
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => RegleOrPage()),
                    );
                  },
                ),
              ],
            )*/
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
            /*    CircleAvatar(
                  backgroundImage: AssetImage("assets/images/resume.jpg"),
                  radius: 100,
                ),*/
                /*  Ink.image(
                  image:const  AssetImage(   "assets/images/resume.jpg" ),

              
                  height: 240,
                  fit: BoxFit.cover,
                ),*/
                /*     const Positioned(
                  bottom: 16,
                  right: 16,
                  left: 16,
                  child: Text(
                    'Cats rule the world!',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 24,
                    ),
                  ),
                ),*/
                 InkWell(
          onTap: () {
          Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) =>ResumePage()),
                    );
          },
          child: ClipRRect(
              borderRadius: BorderRadius.circular(20.0),
              child: Image.asset('assets/images/resume.jpg',
                  width: 110.0, height: 110.0),
            ),
        ),
              ],
            ),
            Padding(
              padding: EdgeInsets.all(16).copyWith(bottom: 0),
              child: const Text(
                ' Résumé\nخلاصة',
                style: TextStyle(
                  fontSize: 16,
                ),
              ),
            ),
         /*   ButtonBar(
              alignment: MainAxisAlignment.start,
              children: [
                ElevatedButton(
                  child: Text('Details'),
                  onPressed: () {
                    // ResumePage
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ResumePage()),
                    );
                  },
                ),
              ],
            )*/
          ],
        ),
      );
}
