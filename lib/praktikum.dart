// Moh. Iqbal Waldan (2031710139)
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text("MyApp Moh. Iqbal Waldan (2031710139)"),
        ),
        body: ListView(
          children: <Widget>[
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  alignment: Alignment.center,
                  child: const Text("BERITA TERBARU",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  height: 40.0,
                  width: 250.0,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text("PERTANDINGAN HARI INI",
                      style: TextStyle(fontSize: 15, color: Colors.black)),
                  height: 40.0,
                  width: 250.0,
                ),
              ],
            ),
            const Image(
              image: NetworkImage(
                  'https://pict-a.sindonews.net/dyn/620/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
              height: 300,
            ),
            Container(
              alignment: Alignment.center,
              child: const Text("Lima Pemain Bola yang Terkenal Dermawan",
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.black,
                      fontWeight: FontWeight.bold)),
              height: 40,
            ),
            Container(
              color: Colors.pink,
              margin: const EdgeInsets.only(top: 5, bottom: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    color: Colors.pink,
                    child: const Image(
                      image: NetworkImage(
                          'data:image/jpeg;base64,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'),
                      height: 100.0,
                    ),
                  ),
                  Container(
                    color: Colors.pink,
                    alignment: Alignment.center,
                    child: const Text("1. Kylian Mbappe",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                    height: 100.0,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              margin: const EdgeInsets.only(top: 5, bottom: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    color: Colors.pink,
                    child: const Image(
                      image: NetworkImage(
                          'https://pict-b.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_2.jpg'),
                      height: 100.0,
                    ),
                  ),
                  Container(
                    color: Colors.pink,
                    alignment: Alignment.center,
                    child: const Text("2. Lionel Messi",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                    height: 100.0,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              margin: const EdgeInsets.only(top: 5, bottom: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    color: Colors.pink,
                    child: const Image(
                      image: NetworkImage(
                          'https://akcdn.detik.net.id/community/media/visual/2019/12/12/bba5cce1-7a09-49b2-bef4-dea92fd1b983_169.jpeg?w=700&q=90'),
                      height: 100.0,
                    ),
                  ),
                  Container(
                    color: Colors.pink,
                    alignment: Alignment.center,
                    child: const Text("3. Cristiano Ronaldo",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                    height: 100.0,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              margin: const EdgeInsets.only(top: 5, bottom: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    color: Colors.pink,
                    child: const Image(
                      image: NetworkImage(
                          'https://pict-c.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_4.jpg'),
                      height: 100.0,
                    ),
                  ),
                  Container(
                    color: Colors.pink,
                    alignment: Alignment.center,
                    child: const Text("4. Mohamed Salah",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                    height: 100.0,
                  ),
                ],
              ),
            ),
            Container(
              color: Colors.pink,
              margin: const EdgeInsets.only(top: 5, bottom: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.only(top: 20, bottom: 20),
                    color: Colors.pink,
                    child: const Image(
                      image: NetworkImage(
                          'https://pict-a.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_5.jpg'),
                      height: 100.0,
                    ),
                  ),
                  Container(
                    color: Colors.pink,
                    alignment: Alignment.center,
                    child: const Text("5. Mesut Ozil",
                        style: TextStyle(
                            fontSize: 15,
                            color: Colors.white,
                            fontWeight: FontWeight.bold)),
                    height: 100.0,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
