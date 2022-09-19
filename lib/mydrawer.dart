import 'package:awesome_notifications/awesome_notifications.dart';
import 'package:flutter/material.dart';



class MyDrawer extends StatefulWidget {
  MyDrawer({Key? key}) : super(key: key);

  @override
  State<MyDrawer> createState() => _MyDrawerState();
}

class _MyDrawerState extends State<MyDrawer> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: Container(
        
        child: ListView(  
          // Important: Remove any padding from the ListView.  
          padding: EdgeInsets.zero,  
          children: <Widget>[  
            UserAccountsDrawerHeader(  
              accountName: Text("AAAA"),  
              accountEmail: Text("AAA977@gmail.com"),  
              currentAccountPicture: CircleAvatar(  
                backgroundColor: Colors.orange,  
                child: Text(  
                  "A",  
                  style: TextStyle(fontSize: 40.0),  
                ),  
              ),  
            ),  
            ListTile(  
              leading: Icon(Icons.home,color: Colors.blue,), title: Text("Home"),  
              onTap: () {  
              Navigator.pushNamed(context, 'home');
              },  
            ),  
            ListTile(  
              leading: Icon(Icons.settings,color: Colors.blue,), title: Text("Settings"),  
              onTap: () {  
              
              },  
            ),  
            ListTile(  
              leading: Icon(Icons.contacts,color: Colors.blue,), title: Text("Contact Us"),  
              onTap: () {  
             
              }, 

              

            ),
             ListTile(  
              leading: Icon(Icons.exit_to_app,color: Colors.blue,), title: Text("Exit"),  
              onTap: () {  
              Navigator.pushNamed(context, 'login');
              },  
            ),
             ListTile(  
              leading: Icon(Icons.notification_add,color: Colors.blue,), title: Text("Notification 4 Mois"),  
              onTap: () {  
              Notify();

              AwesomeNotifications().actionStream.listen((ReceivedNotification) { 
                Navigator.of(context).pushNamed(
                  'menuNutrition'
                );
              });
              }, 
              

            ),
             ListTile(  
              leading: Icon(Icons.notification_add,color: Colors.blue,), title: Text("Notification 5 Mois"),  
              onTap: () {  
               Notify2();
                AwesomeNotifications().actionStream.listen((ReceivedNotification) { 
                Navigator.of(context).pushNamed(
                  'menuNutrition'
                );
              });
              }, 
              

            ),
             ListTile(  
              leading: Icon(Icons.notification_add,color: Colors.blue,), title: Text("Notification 6 Mois"),  
              onTap: () {  
               Notify3();
                AwesomeNotifications().actionStream.listen((ReceivedNotification) { 
                Navigator.of(context).pushNamed(
                  'menuNutrition'
                );
              });
              }, 
              

            ),
             ListTile(  
              leading: Icon(Icons.notification_add,color: Colors.blue,), title: Text("Notification chaque Mois"),  
              onTap: () {  
               Notify4();
                AwesomeNotifications().actionStream.listen((ReceivedNotification) { 
                Navigator.of(context).pushNamed(
                  'attention'
                );
              });
              }, 
              

            ),
           
           
           
           
             
          ],  
        ),

       
        
      ),  
    );  
      
    
  }
}
void Notify() async{
 String timezom = await AwesomeNotifications().getLocalTimeZoneIdentifier();

  
 await AwesomeNotifications().createNotification(
    content: NotificationContent(
      id:1,
      channelKey: 'key1',
      title: 'Notification 4 mois',
      body:"Maman !! maintenant j’ai 4 mois,\n on peut commencer\n la diversification alimentaire.", 


     // bigPicture: 'assets/images/attention.jpg',
     // notificationLayout: NotificationLayout.BigPicture,
      

    ),
   schedule: NotificationInterval(interval: 10,timeZone: timezom,repeats: false),
    
    );
    
 }
 void Notify2() async{
  String timezom = await AwesomeNotifications().getLocalTimeZoneIdentifier();
 await AwesomeNotifications().createNotification(
    content: NotificationContent(
      id:1,
      channelKey: 'key1',
      title: 'Notification 5 Mois',
      body:"Maman !! maintenant j’ai 5 mois,\n on peut commencer la \n diversificationalimentaire. ", 

     // bigPicture: 'assets/images/attention.jpg',
     // notificationLayout: NotificationLayout.BigPicture,
      

    ),
    schedule: NotificationInterval(interval: 20,timeZone: timezom,repeats: false),
    );
    
 }
 void Notify3() async{
  String timezom = await AwesomeNotifications().getLocalTimeZoneIdentifier();
 await AwesomeNotifications().createNotification(
    content: NotificationContent(
      id:1,
      channelKey: 'key1',
      title: 'Notification 6 Mois ',
      body:"Maman !! j’ai 6 mois \n maintenant ! Il est temps !!!\n il faut commencer la diversification!\n Votre lait ne couvrira pas\n mes besoins, J’ai faim maman !!! ",


     // bigPicture: 'assets/images/attention.jpg',
     // notificationLayout: NotificationLayout.BigPicture,
      

    ),
     schedule: NotificationInterval(interval: 30,timeZone: timezom,repeats: false),
    );
    
    
 }

 void Notify4() async{
  String timezom = await AwesomeNotifications().getLocalTimeZoneIdentifier();
 await AwesomeNotifications().createNotification(
    content: NotificationContent(
      id:1,
      channelKey: 'key1',
      title: 'Notification Par defaut',
      body:"Continuez l’allaitement de votre bébé !! ",
     // bigPicture: 'assets/images/attention.jpg',
     // notificationLayout: NotificationLayout.BigPicture,
      

    ),
    schedule: NotificationInterval(interval: 15,timeZone: timezom,repeats: false),
    );
    
    
 }


 