import "package:flutter/material.dart";

void main() => runApp( MeuApp() );

class MeuApp extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('IMC Calculadora'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 120, 12, 124),
          actions: [
            IconButton(icon: Icon(Icons.refresh),
            onPressed: () {},),
          ],
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Icon( Icons.person_outlined, 
            size: 170.0, 
            color: Color.fromARGB(255, 120, 12, 124),)
          ],
        ),
      ),
    );
  }

}