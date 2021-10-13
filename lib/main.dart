import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(title: const Text("MyApp")),
          body: Column(
            children: <Widget>[
              Container(
                padding: const EdgeInsets.all(16),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 20, left: 15),
                      child: const Text(
                        "BERITA TERBARU",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                    const SizedBox(height: 5),
                    Container(
                      padding: const EdgeInsets.only(top: 20, right: 20),
                      child: const Text(
                        "BERITA PERTANDINGAN HARI INI",
                        style: TextStyle(fontSize: 10),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                  child: ListView(
                children: [
                  Container(
                    padding: const EdgeInsets.all(2),
                    child: Column(
                      children: <Widget>[
                        Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: NetworkImage(
                                  'https://berryhs.com/wp-content/uploads/2021/01/CR7.jpeg'),
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          height: 250,
                          width: 400,
                          margin:
                              const EdgeInsets.only(top: 20, left: 5, right: 5),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 10, right: 10),
                          alignment: Alignment.topCenter,
                          padding: const EdgeInsets.only(
                              top: 15, bottom: 15, left: 10),
                          decoration: const BoxDecoration(
                            color: Colors.white,
                          ),
                          child: const Text(
                            "Costa Mendekat ke Palmeiras",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold),
                          ),
                        ),
                        Container(
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          alignment: Alignment.bottomLeft,
                          padding: const EdgeInsets.only(
                              top: 20, bottom: 15, left: 5),
                          color: Colors.purple,
                          child: const Text(
                            "Transfer",
                            style: TextStyle(fontSize: 18),
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )),
                          margin:
                              const EdgeInsets.only(top: 20, left: 5, right: 5),
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://berryhs.com/wp-content/uploads/2021/01/CR7.jpeg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                height: 120,
                                width: 200,
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                padding: const EdgeInsets.only(left: 5),
                              ),
                              const Flexible(
                                  child: Text(
                                "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                                style: TextStyle(fontSize: 14),
                              ))
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                              right: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                              bottom: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                            ),
                          ),
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          padding:
                              const EdgeInsets.only(left: 5, top: 5, bottom: 5),
                          child: Row(
                            children: const <Widget>[
                              Flexible(
                                child: Text(
                                  "Barcelona Feb 13, 2021",
                                  style: TextStyle(fontSize: 14),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )),
                          margin:
                              const EdgeInsets.only(top: 20, left: 5, right: 5),
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://berryhs.com/wp-content/uploads/2021/01/CR7.jpeg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                height: 120,
                                width: 200,
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                padding: const EdgeInsets.only(left: 5),
                              ),
                              const Flexible(
                                  child: Text(
                                "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                                style: TextStyle(fontSize: 14),
                              ))
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                              right: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                              bottom: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                            ),
                          ),
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          padding:
                              const EdgeInsets.only(left: 5, top: 5, bottom: 5),
                          child: Row(
                            children: const <Widget>[
                              Flexible(
                                child: Text(
                                  "Barcelona Feb 13, 2021",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              border: Border.all(
                            color: Colors.blue,
                            width: 2,
                          )),
                          margin:
                              const EdgeInsets.only(top: 20, left: 5, right: 5),
                          child: Row(
                            children: <Widget>[
                              Container(
                                decoration: const BoxDecoration(
                                  image: DecorationImage(
                                    image: NetworkImage(
                                        'https://berryhs.com/wp-content/uploads/2021/01/CR7.jpeg'),
                                    fit: BoxFit.fill,
                                  ),
                                ),
                                height: 120,
                                width: 200,
                              ),
                              Container(
                                alignment: Alignment.topLeft,
                                padding: const EdgeInsets.only(left: 5),
                              ),
                              const Flexible(
                                  child: Text(
                                "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat",
                                style: TextStyle(fontSize: 12),
                              ))
                            ],
                          ),
                        ),
                        Container(
                          decoration: const BoxDecoration(
                            border: Border(
                              left: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                              right: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                              bottom: BorderSide(
                                color: Colors.blue,
                                width: 2,
                              ),
                            ),
                          ),
                          margin: const EdgeInsets.only(left: 5, right: 5),
                          padding:
                              const EdgeInsets.only(left: 5, top: 5, bottom: 5),
                          child: Row(
                            children: const <Widget>[
                              Flexible(
                                child: Text(
                                  "Barcelona Feb 13, 2021",
                                  style: TextStyle(fontSize: 12),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ))
            ],
          )),
    );
  }
}
