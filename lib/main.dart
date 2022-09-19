import 'package:flutter/material.dart';
import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:mondme/pages/Nutrition/menuNutrition_screen.dart';
import 'package:mondme/pages/attention/attention_screen.dart';
import 'acceuil/home.dart';
import 'auth/login.dart';
import 'auth/register.dart';
import '../mydrawer.dart';
void main() {
  WidgetsFlutterBinding.ensureInitialized();
  AwesomeNotifications().initialize(
    null,
    [
     NotificationChannel(
      channelKey: 'key1',
       channelName: 'Proto coders Point',
        channelDescription: "Notification exemple",
        defaultColor: Color(0XFF905DD),
        ledColor: Colors.white,
        playSound: true,
        enableLights: true,
        enableVibration: true,
        
        )
    ]
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'وكلني',
      theme: ThemeData(
        
        primarySwatch: Colors.blue,
      ),
      home:const  MyLogin(),
       routes: {
      'register': (context) => const MyRegister(),
      'login': (context) => const MyLogin(),
      'home': (context) =>   MainPage(),
      'menuNutrition':((context) => MenuNutritionPage()),
      'attention':((context) => AttentionPage()),
      
    },
    );
  }
}

