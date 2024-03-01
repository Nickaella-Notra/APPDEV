// Nickaella Notra WD-301

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: "My first movie app",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          appBar: AppBar(
              title: Text(
                "Nicka's Personal App",
                style: TextStyle(
                    fontSize: 20.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontFamily: 'Montserrat-b'),
              ),
              backgroundColor: Colors.white,
              centerTitle: true),
          bottomNavigationBar: BottomAppBar(
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  icon: const Icon(Icons.home),
                  color: Color(0xff181250),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.search),
                  color: Color(0xff171653),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.add_shopping_cart),
                  color: Color(0xff181250),
                  onPressed: () {},
                ),
                IconButton(
                  icon: const Icon(Icons.account_box),
                  color: Color(0xff181250),
                  onPressed: () {},
                ),
              ],
            ),
          ),
          body: Material(
              color: Color.fromARGB(255, 150, 196, 233),
              child: Center(
                  child: Column(
                children: <Widget>[
                  Container(
                      height: 80.0,
                      width: 280.0,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(
                        left: 40,
                        top: 90,
                        right: 40,
                        bottom: 20,
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xffffffff).withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "To-do List",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff181250),
                                fontFamily: 'Montserrat-b'),
                          ),
                          Icon(
                            Icons.list_alt,
                            color: Color(0xff181250),
                            size: 40.0,
                          )
                        ],
                      )),
                  Container(
                      height: 80.0,
                      width: 280.0,
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                          color: Color(0xffffffff).withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Bucket List",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff181250),
                                fontFamily: 'Montserrat-b'),
                          ),
                          Icon(
                            Icons.list_alt,
                            color: Color(0xff181250),
                            size: 40.0,
                          )
                        ],
                      )),
                  Container(
                      height: 80.0,
                      width: 280.0,
                      alignment: Alignment.center,
                      margin: EdgeInsets.all(30.0),
                      decoration: BoxDecoration(
                          color: Color(0xffffffff).withOpacity(0.7),
                          borderRadius: BorderRadius.circular(20.0)),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text(
                            "Favorites",
                            style: TextStyle(
                                fontSize: 30.0,
                                fontWeight: FontWeight.bold,
                                color: Color(0xff181250),
                                fontFamily: 'Montserrat-b'),
                          ),
                          Icon(
                            Icons.list_alt,
                            color: Color(0xff181250),
                            size: 40.0,
                          )
                        ],
                      )),
                ],
              ))))));
}
