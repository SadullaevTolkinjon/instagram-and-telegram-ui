import 'package:flutter/material.dart';

class InstaUi extends StatefulWidget {
  @override
  State<InstaUi> createState() => _InstaUi();
}

class _InstaUi extends State<InstaUi> {
  int _counter = 0;
  int sanoq = 0;
  List channels = [
    "life_Ground",
    "M_faktor",
    "Osmondagi Bolalar",
    "Workout_knowledge",
    "Schools_world",
    "It_border",
    "Pubg",
    "Funny_moment's",
    "Dreamer",
    "Motiv",
    "Motivation",
    "Muhammadali Eshonqulov",
    "Najot talim",
    "Beznes_marafon",
    "Music",
    "Music_time",
    "Corner",
    "Leo Messi"
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Instagram"),
        elevation: 0,
        leading: Icon(Icons.menu),
        actions: [
          Icon(Icons.messenger_sharp),
        ],
        backgroundColor: Colors.white,
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.control_point),
            label: 'Add',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search),
            label: 'search',
          ),
        ],
        selectedItemColor: Colors.amber[800],
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: MediaQuery.of(context).size.height * 0.14,
              child: ListView.builder(
                itemBuilder: (context, index) {
                  return Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            CircleAvatar(
                              child: CircleAvatar(
                                backgroundColor: Colors.white,
                                radius: 38,
                                child: CircleAvatar(
                                  backgroundColor: Colors.red,
                                  backgroundImage: NetworkImage(
                                  "https://source.unsplash.com/random/$index"),
                                  radius: 36,
                                ),
                              ),
                              backgroundColor: Colors.red,
                              maxRadius: 40.0,
                            ),
                            Text("Doni"),
                          ],
                        ),
                      ),
                    ],
                  );
                },
                scrollDirection: Axis.horizontal,
                itemCount: 100,
              ),
            ),
            Container(
              height: MediaQuery.of(context).size.height * 0.68,
              child: ListView.builder(
                itemBuilder: (contex, item) {
                  return Column(
                    children: [
                      Container(
                        child: Column(
                          children: [
                            Card(
                              child: ListTile(
                                leading: CircleAvatar(
                                  backgroundImage: NetworkImage(
                                      "https://source.unsplash.com/random/$item"),
                                ),
                                title: Text("${channels[item]}"),
                                subtitle: Text("Tashkent"),
                                trailing: Icon(Icons.more_vert),
                              ),
                            ),
                            Container(
                              width: double.infinity,
                              height: MediaQuery.of(context).size.height * 0.4,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        "https://source.unsplash.com/random/$item"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.01,
                            ),
                            Row(
                              children: [
                                IconButton(
                                  onPressed: () {
                                    setState(() {
                                      _counter += 1;
                                    });
                                  },
                                  icon: iconChanger(),
                                  tooltip: "likes",
                                ),
                                Icon(Icons.comment),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.height * 0.01,
                                ),
                                Icon(Icons.send_rounded),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.height * 0.32,
                                ),
                                Icon(
                                  Icons.bookmark_border,
                                  color: Colors.black,
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 15),
                                  child: Text("${item + _counter} likes"),
                                )
                              ],
                            ),
                            Row(
                              children: [
                                Container(
                                  child: Text(
                                      "    view all ${item + _counter}comments...."),
                                )
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  );
                },
                itemCount: channels.length,
              ),
            )
          ],
        ),
      ),
    );
  }

  iconChanger() {
    if (_counter > 1) {
      return Icon(
        Icons.favorite,
        color: Colors.red,
      );
    } else {
      return Icon(Icons.favorite_border);
    }
  }

  sanoqcha() {
    _counter += 1;
  }

  changer() {
    setState(() {
      iconChanger();
      sanoqcha();
    });
  }
}
