import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class Calls extends StatelessWidget {
  const Calls({Key? key}) : super(key: key);

  // Masukkan coding disini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotificationListener<OverscrollIndicatorNotification>(
        onNotification: (_) {
          _.disallowGlow();
          return true;
        },
        child: ListView(
          children: [
            SizedBox(
              height: 10,
            ),

            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('Sayang', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.missed_video_call,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('royyan', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('adit', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.missed_video_call,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('bagas', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('rayyan', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('rahmat', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('rahmat', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('rahmat', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('misterius', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('Kawan', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('kawan2', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('sahabat', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('sahabat2', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('teman jahat', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 35,
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
              ),
              trailing: Icon(
                Icons.phone,
                color: Colors.green,
                size: 25.0,
              ),
              title: Text('kipal', style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('082 555 777 555', style: TextStyle(fontWeight: FontWeight.bold)),
            ), // Masukkan Coding disini jangan rubah lainnya
            //
            //
            //
            //
            //
            //
          ],
        ),
      ),
      floatingActionButton: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          FloatingActionButton(
            backgroundColor: Colors.white,
            focusElevation: 0.0,
            onPressed: () {},
            child: Icon(
              Icons.video_call,
              color: Colors.teal.shade900,
            ),
          ),
          SizedBox(
            height: 20,
          ),
          FloatingActionButton(
            backgroundColor: Colors.green,
            onPressed: () {},
            child: Icon(
              Icons.add_call,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
