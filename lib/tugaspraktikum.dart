import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(
        primarySwatch: Colors.red,
    ),
      home: Scaffold(
          appBar :AppBar(title: Text("MyApp Rachma Novita Anggreani (2031710062)")
          ),
          body: ListView(
            children: <Widget>[
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children:[
                Container(
                  alignment: Alignment.center ,
                  child: const Text("BERITA TERBARU",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                        height: 40.0,
                        width: 250.0,
                ),
                Container(
                  alignment: Alignment.center ,
                  child: const Text("PERTANDINGAN HARI INI",
                        style: TextStyle(fontSize: 15, color: Colors.black)),
                        height: 40.0,
                        width: 250.0,
                ),
                ],
              ),
              Container(
                alignment: Alignment.center,
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(border: Border.all(color:Color.fromARGB(255, 15, 15, 15))),
                child: Column(
                  children: [
                    const Image(image: NetworkImage(
                      'https://pict-a.sindonews.net/dyn/732/content/2020/02/12/11/1524916/lima-pesepak-bola-yang-terkenal-dermawan-iYy-thumb.jpg'),
                      height: 300,
                      ),
                    Container(
                      alignment: Alignment.center,
                      child:const Text("Lima Pesepak Bola yang Terkenal Dermawan",
                      style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                      height: 40,
                    ),
                  ],
                ),
              ),
              Container(
                alignment: Alignment.center,
                color: Colors.red,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Color.fromARGB(255, 7, 7, 7))),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://pict.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_1.jpg'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("1. Kylian Mbappe ",
                                  style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Text('Rachma Novita Anggreani',
                        style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                        height: 40,
                      )
                  ]),
                  ),
                  Container(
                alignment: Alignment.center,
                color: Colors.red,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://pict-b.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_2.jpg'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("2. Lionel Messei ",
                                  style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Text('Rachma Novita Anggreani',
                        style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                        height: 40,
                      )
                  ]),
                  ),
                  Container(
                alignment: Alignment.center,
                color: Colors.red,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://asset.kompas.com/crops/9ugoGO_jCxlrStWd8lguUHJdkG4=/119x0:1132x675/750x500/data/photo/2019/04/24/2680118961.jpg'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("3. Cristiano Ronaldo ",
                                  style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Text('Rachma Novita Anggreani',
                        style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                        height: 40,
                      )
                  ]),
                  ),
                  Container(
                alignment: Alignment.center,
                color: Colors.red,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://pict-c.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_4.jpg'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("4. Mohamed Salah ",
                                  style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Text('Rachma Novita Anggreani',
                        style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                        height: 40,
                      )
                  ]),
                  ),
                  Container(
                alignment: Alignment.center,
                color: Colors.red,
                margin: const EdgeInsets.all(10),
                child: Column(
                  children: [
                      Container(
                         decoration:BoxDecoration(border: Border.all(color: Colors.black)),
                          child: Row(
                            children: [
                             const Image(image: NetworkImage(
                               'https://pict-a.sindonews.net/dyn/620/sindopict/2020/02/12/dermawan_5.jpg'),
                             height: 100,
                              ),
                              Container(
                                  padding: const EdgeInsets.all(10),
                                  alignment: Alignment.center,
                                  margin: const EdgeInsets.all(10),
                                  child: const Text("5. Mesut Ozil ",
                                  style: TextStyle(fontSize: 15,color: Colors.white, fontWeight: FontWeight.bold)),
                                  width: 250,
                              ),
                            ],
                          ),
                      ),
                      Container(
                        decoration: BoxDecoration(border: Border.all(color: Colors.black)),
                        padding: const EdgeInsets.all(10),
                        alignment: Alignment.center,
                        child: const Text('Rachma Novita Anggreani',
                        style: TextStyle(fontSize: 15,color: Colors.black,fontWeight: FontWeight.bold)),
                        height: 40,
                      )
                  ]),
                  ),
                ],
              ),
            ) 
    ); 
  }
}