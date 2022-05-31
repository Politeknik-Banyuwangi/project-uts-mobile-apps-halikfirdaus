import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Chats extends StatelessWidget {
  const Chats({Key? key}) : super(key: key);

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
                backgroundImage: NetworkImage("https://i.ibb.co/JmZ72Mz/Whats-App-Image-2022-05-31-at-13-18-00.jpg"),
                radius: 25,
              ),
              trailing: Text("21:50"),
              title: Text(
                "Sayang",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "kuliah gak",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                radius: 25,
              ),
              trailing: Text("22:38"),
              title: Text(
                "Adit",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "dimana dit",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://wallpaperaccess.com/full/745085.jpg"),
                radius: 25,
              ),
              trailing: Text("05:11"),
              title: Text(
                "royyan",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "ayoo nugass",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "rahmat",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "halik",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "rahmat",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
            ListTile(
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://awsimages.detik.net.id/community/media/visual/2022/03/25/manga-one-piece_43.webp?w=700&q=90"),
                radius: 25,
              ),
              trailing: Text("21:10"),
              title: Text(
                "rahmat",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              subtitle: Row(
                children: [
                  Icon(Icons.done_all, color: Colors.grey),
                  Text(
                    "rahmat cipang",
                    style: TextStyle(
                      fontSize: 13,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.green,
        onPressed: () {},
        child: Icon(
          Icons.chat_bubble,
          color: Colors.white,
        ),
      ),
    );
  }
}
