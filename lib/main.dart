import 'package:flutter/material.dart';

void main() => runApp(MiContenedorApp());

class MiContenedorApp extends StatelessWidget {
  const MiContenedorApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Renata Ronquillo Lopez'),
          centerTitle: true,
          titleTextStyle: TextStyle(color: Colors.black, fontSize: 25),
          backgroundColor: Color(0xffc0efad),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // Primer contenedor
              Container(
                width: 200,
                height: 100,
                decoration: BoxDecoration(
                  color: Color(0xff094d1d), // Color del primer contenedor
                  borderRadius:
                      BorderRadius.circular(20), // Esquinas redondeadas
                  boxShadow: [
                    BoxShadow(
                      color:
                          Colors.black.withOpacity(0.5), // Color de la sombra
                      spreadRadius: 3,
                      blurRadius: 5,
                      offset: Offset(0, 3), // Desplazamiento de la sombra
                    ),
                  ],
                ),
                child: Center(
                  child: Text(
                    'Contenedor 1',
                    style: TextStyle(color: Colors.white, fontSize: 18),
                  ),
                ),
              ),
              SizedBox(height: 20), // Espacio entre los contenedores
              // Segundo contenedor
            ],
          ),
        ),
      ),
    );
  } //Fin Widget
} //Fin clase Mi contenedor
