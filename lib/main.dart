import 'dart:ffi';

import 'package:flutter/material.dart';

void main() {
  runApp(const MisImagenes());
}

class MisImagenes extends StatelessWidget {
  const MisImagenes({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Imagenes Carbajal', style: TextStyle(color: Colors.white),),
          backgroundColor: Colors.blue,
          centerTitle: true,
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text('Kevin Carbajal Mat: 22308051281052', style: TextStyle(fontSize: 20,color: const Color.fromARGB(255, 0, 0, 0))),
              SizedBox(height: 20),
              Image.network(
                'https://raw.githubusercontent.com/Kevin-Carbajal-1052/Demons-imagen-appflutter/refs/heads/main/img1.jpg', // URL de la primera imagen
                height: 200,
                width: 200,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Text('Demons', style: TextStyle(fontSize: 20, color: const Color.fromARGB(255, 13, 147, 209))),// Espacio entre las imágenes
              SizedBox(height: 15),
              Image.network(
                'https://raw.githubusercontent.com/Kevin-Carbajal-1052/Demons-imagen-appflutter/refs/heads/main/img2.jpg', // URL de la segunda imagen
                height: 200,
                width: 150,
                fit: BoxFit.cover,
              ),
              SizedBox(height: 10),
              Text('Demons', style: TextStyle(fontSize: 20, color: const Color.fromARGB(255, 13, 147, 209))),
            ],
          ),
        ),
      ),
    );
  }
}
