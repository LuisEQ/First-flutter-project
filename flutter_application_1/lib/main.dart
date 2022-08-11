import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First Flutter App',
      theme: ThemeData(primarySwatch: Colors.teal),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  padding: const EdgeInsets.all(12.0),
                  child: Text('First Flutter App')),
              Image.network(
                'https://st2.depositphotos.com/3662505/6878/i/950/depositphotos_68789187-stock-photo-students.jpg',
                width: 50,
                height: 50,
              ),
              Image.network(
                'https://st2.depositphotos.com/3662505/6878/i/950/depositphotos_68789187-stock-photo-students.jpg',
                width: 50,
                height: 50,
              ),
              Image.network(
                'https://st2.depositphotos.com/3662505/6878/i/950/depositphotos_68789187-stock-photo-students.jpg',
                width: 50,
                height: 50,
              ),
            ],
          ),

          //Divider(color: Colors.black),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Progress(),
              Cards(),
              Cards(),
            ],
          ),
        ));
  }
}

class Progress extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. "),
      ],
    );
  }
}

class Cards extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Image.network(
                  'https://st2.depositphotos.com/3662505/6878/i/950/depositphotos_68789187-stock-photo-students.jpg',
                  width: 100,
                  height: 100,
                ),
                Text("Usuario 1"),
                Image.network(
                  'https://blogs.unitec.mx/content/dam/blogs/imagenes/corp_samara/tips-de-estudio-de-alumnos-de-ingenieria-para-estudiantes-de-ingenieria-1-compressor.jpg',
                  width: 100,
                  height: 100,
                ),
                Text("Usuario 2"),
              ],
            )),
        Container(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: [
                Image.network(
                  'https://i0.wp.com/www.adelaide.edu.au/library/sites/default/files/styles/ua_image/public/media/images/2019-08/_DSC6501.jpg',
                  width: 100,
                  height: 100,
                ),
                Text("Usuario 3"),
                Image.network(
                  'https://api.benefits.gov//sites/default/files/2021-10/pexels-photo-5212700.jpeg',
                  width: 100,
                  height: 100,
                ),
                Text("Usuario 4"),
              ],
            ))
      ],
    );
  }
}
