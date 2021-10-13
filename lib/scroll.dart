import 'package:flutter/material.dart';

class Scroll extends StatelessWidget {
  const Scroll({Key? key}) : super(key: key);

  // ignore: constant_identifier_names
  static const routeName = "scroll";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: const [
          Image(
            image: NetworkImage(
                'http://1.bp.blogspot.com/-Vy6leYydVA4/UtlHgY0z5uI/AAAAAAAAi3c/oCc094dqEUg/s1600/pemain+bola+sepak+paling+kacak_billyinfo4.jpg'),
          ),
          Text("Costa Mendekat Ke Palmeiras"),
        ],
      ),
    );
  }
}
