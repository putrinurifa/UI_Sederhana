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
        home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red, 
        title: Text('MyApp')),
      
      body: ListView(
        children: <Widget>[
          Container(
            height: 50,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Expanded(
                    child: Text(
                  'BERITA HARI INI',
                  textAlign: TextAlign.center,
                )),
                Expanded(
                    child: Text(
                  'PERTANDINGAN HARI INI',
                  textAlign: TextAlign.center,
                )),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border()),
            child: Image.network(
                'https://blogunik.com/wp-content/uploads/2019/01/pesepak-bola-dengan-gaji-tinggi-3.jpg'),
          ),
          Container(
            decoration: BoxDecoration(
                border: Border(
                    left: BorderSide(color: Colors.purple),
                    right: BorderSide(color: Colors.purple))),
            height: 40,
            child: Center(
              child: Text(
                'COSTA MENDEKAT KE PALMEIRA',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Container(
            height: 50,
            color: Colors.purpleAccent,
            child: Text('Transfer'),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image(image: NetworkImage(
                          "https://i.pinimg.com/originals/a1/58/ec/a158ece66a87fbeb0c311bd8de5f3a26.jpg")),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child:Text(
                      'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Barcelona Feb 13, 2021',
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            margin: EdgeInsets.only(top: 10),
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        child: Image.network(
                            'https://i.pinimg.com/originals/a1/58/ec/a158ece66a87fbeb0c311bd8de5f3a26.jpg'),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Text(
                      'Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat'),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(border: Border.all()),
            padding: EdgeInsets.only(left: 20, top: 10, bottom: 10),
            child: Text(
              'Barcelona Feb 13, 2021',
            ),
          ),
        ],
      ),
    ));
  }
}
