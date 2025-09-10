import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Colors.white),
        title: Text("Home Screen", style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.blueAccent,
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.language)),
          IconButton(onPressed: () {}, icon: Icon(Icons.notification_add)),
        ],
      ),
      body: Center(
        child: Row(
          children: [
            Container(
              height: 600,
              margin: EdgeInsets.all(5),
              padding: EdgeInsets.all(20),
              // decoration: BoxDecoration(color: Colors.red, border: Border.()),
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                    child: Column(children: [Text("Strawberry Pavlova")]),
                  ),
                  Container(
                    padding: EdgeInsets.only(top: 20, bottom: 20),
                    width: 200,
                    child: Column(
                      children: [
                        Text(
                          "Pav ova is a meringue-based dessert named after the Russian Ballerina Anna Pavlova. Pavlova features a crisp crust and soft, light inside, topped with fruit and whipped cream.",
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(color: Colors.blue),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 5, right: 5),
                          child: Row(
                            children: [
                              Icon(Icons.star, size: 16),
                              Icon(Icons.star, size: 16),
                              Icon(Icons.star, size: 16),
                              Icon(Icons.star, size: 16),
                              Icon(Icons.star, size: 16),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 5, right: 5),
                          child: Row(children: [Text("170 Reviews")]),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(20),
                    padding: EdgeInsets.all(30),
                    decoration: BoxDecoration(
                      // color: Colors.blue,
                      borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                      ),
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.only(left: 5, right: 5),
                          child: Column(
                            children: [
                              Icon(Icons.holiday_village),
                              Text("Home Page"),
                              Text("25 min"),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 5, right: 5),
                          child: Column(
                            children: [
                              Icon(Icons.holiday_village),
                              Text("Home Page"),
                              Text("1 hr"),
                            ],
                          ),
                        ),
                        Container(
                          padding: EdgeInsets.only(left: 5, right: 5),
                          child: Column(
                            children: [
                              Icon(Icons.holiday_village),
                              Text("Home Page"), Text("4-6"),
                              // Container(child: Center(child: Column(children: [Text("4-6"),],),),)
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: 400,
              child: Image.network(
                "https://upload.wikimedia.org/wikipedia/commons/2/27/Coca_Cola_Flasche_-_Original_Taste.jpg",
              ),
            ),
          ],
        ),
      ),
    );
  }
}
