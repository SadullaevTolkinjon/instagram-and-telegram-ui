import 'package:flutter/material.dart';

class TelegramUiA extends StatefulWidget {
  @override
  State<TelegramUiA> createState() => _TelegramUiStateA();
}

class _TelegramUiStateA extends State<TelegramUiA> {
  List sonlar = [
    1,
    5,
    1,
    454,
    5,
    54,
    454,
    545,
    44,
    4,
    41,
    5,
    48,
    4,
    84,
    48,
    48,
    484,
    5
  ];
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
      body: ListView.builder(
        itemBuilder: (contex, index) {
          return Container(
            child: Column(
              children: [
                Card(
                  child: ListTile(
                    leading: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://source.unsplash.com/random/$index"),
                    ),
                    title: Text("${sonlar[index]}"),
                    subtitle: Text("${sonlar[index]}"),
                    trailing: IconButton(
                        onPressed: () {
                          setState(() {
                            sonlar.remove(sonlar[index]);
                          });
                        },
                        icon: Icon(Icons.remove)),
                  ),
                ),
              ],
            ),
          );
        },
        itemCount: sonlar.length,
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          sonlar.add(1);
          setState(() {});
        },
        child: Icon(Icons.add_circle),
      ),
    );
  }

  
}
