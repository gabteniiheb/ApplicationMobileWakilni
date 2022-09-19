// ignore_for_file: deprecated_member_use

import 'package:mondme/color_filters.dart';
import 'package:flutter/material.dart';

import '../../mydrawer.dart';

class AttentionPage extends StatefulWidget {
  //final String title;

  @override
  _AttentionPageState createState() => _AttentionPageState();
}

class _AttentionPageState extends State<AttentionPage> {
  @override
  Widget build(BuildContext context) => DefaultTabController(
        length: 4,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.dangerous_rounded)),
                Tab(icon: Icon(Icons.dangerous)),
                Tab(icon: Icon(Icons.warning_amber)),
                Tab(icon: Icon(Icons.warning)),
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
                  //  buildQuoteCard(),
                  buildRoundedCard(),
                  //  buildColoredCard(),
                  //  buildImageCard(),
                  //   buildImageCard(),
                  //  buildImageCard(),
                  // buildImageInteractionCard(),
                  //  buildImageInteractionCard2(),
                  // buildImageInteractionCard3(),
                  // buildImageInteractionCard4(),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(16),
                children: [
                  //   buildQuoteCard(),
                  ///   buildRoundedCard(),
                  buildColoredCard1(),
                  //    buildImageCard(),
                  //  buildImageCard(),
                  ///  buildImageCard(),
                  ///  buildImageInteractionCard(),
                  //  buildImageInteractionCard2(),
                  // buildImageInteractionCard3(),
                  // buildImageInteractionCard4(),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(16),
                children: [
                  //   buildQuoteCard(),
                  //  buildRoundedCard(),
                  buildColoredCard2(),
                   buildColoredCard3(),
                  //  buildImageCard(),
                  //  buildImageCard(),
                  //   buildImageCard(),
                  //   buildImageInteractionCard(),
                  //  buildImageInteractionCard2(),
                  //  buildImageInteractionCard3(),
                  //  buildImageInteractionCard4(),
                ],
              ),
              ListView(
                padding: EdgeInsets.all(16),
                children: [
                   buildColoredCard4(),
                    buildColoredCard5(),
                     buildColoredCard6(),
                  //  buildQuoteCard(),
                  //  buildRoundedCard(),
                  //   buildColoredCard(),
                  //  buildImageCard(),
                  // buildImageCard(),
                  //  buildImageCard(),
                  //   buildImageInteractionCard(),
                  //  buildImageInteractionCard2(),
                  //   buildImageInteractionCard3(),
                  // buildImageInteractionCard4(),
                ],
              ),
            ],
          ),
        ),
      );

/*  Widget buildQuoteCard() => Card(
        child: Padding(
          padding: EdgeInsets.all(12),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'If life were predictable it would cease to be life, and be without flavor.',
                style: TextStyle(fontSize: 24),
              ),
              const SizedBox(height: 12),
              Text(
                'Eleanor Roosevelt',
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
              ),
            ],
          ),
        ),
      );*/

  Widget buildRoundedCard() => Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(12),
        ),
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                'En dessous de 18 mois, restez attentif à la capacité de mastiquer \nde votre enfant lorsque vous lui\n présentez des aliments en petits morceaux.',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'قبل عمر العام ونص، رد بالك على صغيرك وقت تعطيه ماكلة مرحية\n وفيها طروف خاطر مازال ما يمضغش مليح',
                style: TextStyle(fontSize: 20),
              ),
            ],
          ),
        ),
      );

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
              Image.asset(
                'assets/images/cap1.png',
                alignment: Alignment.center,
                fit: BoxFit.fill,
              ),
              const Text(
                'Les tisanes, les jus, renforcent l’attirance pour le sucre,\n instaurent de mauvaises habitudes et ont \ndes conséquences multiples : caries dentaires,\n manque d’appétit aux repas,\n risque d’excès de poids.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image.asset('assets/images/cap2.png',
                  alignment: Alignment.center),
              const SizedBox(height: 4),
              const Text(
                'التيزانا والعصير الحاضر يزيد يجذب صغيرك للسكر ويخليه\n يستانس بالمذاق الحلو ويتسبب في سوسة \nالسنين وقلة الشاهية وزيادة في الميزان',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      );

  Widget buildImageCard() => Card(
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Ink.image(
              image: const AssetImage(
                "assets/images/im1.jpg",
              ),
              // colorFilter: ColorFilters.greyscale,
              child: InkWell(
                onTap: () {},
              ),
              height: 240,
              fit: BoxFit.cover,
            ),
            const Text(
              'Card With Splash',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                color: Colors.white,
                fontSize: 24,
              ),
            ),
          ],
        ),
      );

  Widget buildColoredCard2() => Card(
        shadowColor: Colors.red,
        elevation: 8,
        clipBehavior: Clip.antiAlias,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(24),
        ),
        child: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Colors.redAccent, Colors.red],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          padding: EdgeInsets.all(16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('assets/images/cap3.png'),
              Text(
                'Les Biscuits\n لبسكويت',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              Text(
                'Les biscuits pour bébé sont déconseillés. Votre bébé n’en a pas besoin !!!Ils sont riches en sucres ajoutés, en mauvaises graisses et augmentent l’apport énergétique.',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
              Image.asset('assets/images/cap4.png'),
              Text(
                'لبسكويت موش منصوح بيه و الصغير ما يستحقوش   فيه سكر زايد وشحومات خايبة من المستحسن وخر استعمالوا',
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      );
////////////////////////////////////////////////////////////////3

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
              Image.asset('assets/images/cap3.png'),
              const Text(
                'Les Fruits secs\nالفواكه الجافة',
                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
            const   Text(
                'Ils peuvent être source de problèmes\n allergiques. En plus, ils peuvent entrainer\n une fausse route chez le bébé.\n C’est pourquoi, il est déconseillé de les donner à \n votre bébé avant \nl’âge de d’un an.',

                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
              Image.asset('assets/images/cap4.png'),
             const  Text(
                'الفواكه الجافة تنجم تعمل حساسية للصغار  و بنجمو يشرقو  بيهم ما تعطيهمش لصغيرك قبل عمر العام',


                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      );

/////////////////////////////////////////////////////////////////////////4
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
              Image.asset('assets/images/cap36.png'),
             const  Text(
                ' Sucre \nالسكر   ',  
          

                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              const Text(
                'Le sucre masque la saveur\n naturelle de l’aliment \net habitue bébé au\n goût du sucre. Ne le rajoutez pas\n dans les compotes',


                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
           //   Image.asset('assets/images/cap36.png'),
             const  Text(
                'السكر يخبي المطعم متاع الماكلة ويسنس الصغير\n بالمذاق الحلوما تعطيهش للصغير ', 


                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      );
      /////////////////////////////////////////////////////////////////5
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
              Image.asset('assets/images/cap37.png'),
             const  Text(
                'Sel\nالملح',
    
  
          

                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              const Text(
                'Nocif pour les reins. \nNe le rajoutez pas aux\n préparations de légumes',



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
          //    Image.asset('assets/images/cap4.png'),
             const  Text(
                'الملح مضر للكلاوي ما\n تعطيهش لصغير',

  


                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      );
      /////////////////////////////////////////////////////////////////6
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
              Image.asset('assets/images/cap6.png'),
             const  Text(
                '  Miel\nالعسل  ', 
 
          

                style: TextStyle(
                  fontSize: 35,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 4),
              const Text(
                'Le miel peut contenir une bactérie\n dangereuse pour votre enfant. \nEvitez-le avant l’âge d’un an.',



                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
              ),
          //    Image.asset('assets/images/cap4.png'),
             const  Text(
                'العسل ينجم يكون فيه بكتيريا تتسبب في ظهور\n التهاب في الجهاز \nالعصبي ممنوع قبل العام', 

 


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
