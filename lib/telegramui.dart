import 'package:flutter/material.dart';

class TelegramUi extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Telegram"),
        elevation: 0,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.lock_open),
          (Icon(Icons.search)),
        ],
        backgroundColor: Colors.blue.shade200,
      ),
      body: ListView(
        children: [
          ListTile(
            leading: CircleAvatar(
              
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/1"),
            ),
            title: Text("Moment's"),
            subtitle: Text("Video"),
            trailing: Text("22:00"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/2"),
            ),
            title: Text("afgano"),
            subtitle: Text("Video"),
            trailing: Text("21:40"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/3"),
            ),
            title: Text("Daryo.uz"),
            subtitle: Text("Xabar"),
            trailing: Text("21:18"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/4"),
            ),
            title: Text("Kun.uz"),
            subtitle: Text("Photo"),
            trailing: Text("21:05"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/5"),
            ),
            title: Text("E_denn"),
            subtitle: Text("Video"),
            trailing: Text("21:00"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/6"),
            ),
            title: Text("Championat.asia"),
            subtitle: Text("Video"),
            trailing: Text("20:15"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/7"),
            ),
            title: Text("UltraSoft_uz"),
            subtitle: Text("Video"),
            trailing: Text("19:33"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/8"),
            ),
            title: Text("Telefon Bazar"),
            subtitle: Text("Reklama"),
            trailing: Text("19:20"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/9"),
            ),
            title: Text ("Osmondagi bolalar"),
            subtitle: Text("Yangiliklar"),
            trailing: Text("19:00"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/10"),
            ),
            title: Text( "Faktorial"),
            subtitle: Text("Musix"),
            trailing: Text("16:48"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/11"),
            ),
            title: Text("Tommy hilfeger"),
            subtitle: Text("Video"),
            trailing: Text("13:10"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/12"),
            ),
            title: Text("Oboi"),
            subtitle: Text("Video"),
            trailing: Text("12:27"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/13"),
            ),
            title: Text("music"),
            subtitle: Text("Bizga qoshiling"),
            trailing: Text("11:22"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/14"),
            ),
            title: Text("Verralone"),
            subtitle: Text("Rockin roll"),
            trailing: Text("yesterday"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/15"),
            ),
            title: Text("life_again"),
            subtitle: Text("Photos"),
            trailing: Text("08:07"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/16"),
            ),
            title: Text("Brat"),
            subtitle: Text("Video"),
            trailing: Text("22:00"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/17"),
            ),
            title: Text("Donik"),
            subtitle: Text("Video"),
            trailing: Text("22:00"),
          ),
          Divider(),
          ListTile(
            leading: CircleAvatar(
              backgroundColor: Colors.blue.shade100,
              radius: 40,
              backgroundImage:
                  NetworkImage("https://source.unsplash.com/random/18"),
            ),
            title: Text("Amaliya"),
            subtitle: Text("Rasmlar"),
            trailing: Text("22:00"),
          ),
        ],
      ),
    );
  }
}
