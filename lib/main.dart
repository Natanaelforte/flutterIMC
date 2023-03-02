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
          children: const [
            Icon( Icons.person_outlined, 
            size: 170.0, 
            color: Color.fromARGB(255, 120, 12, 124),),
            TextField(
              decoration: InputDecoration(
                labelText: 'Peso',
                labelStyle: TextStyle(
                  color: Color.fromARGB(255, 120, 12, 124),
                  fontSize: 20.0),
                border: OutlineInputBorder(),  
              ),
              style: TextStyle(color: Colors.black, fontSize: 25.0),
              keyboardType: TextInputType.number,
            ),
            TextField(
              decoration: InputDecoration(
                labelText: 'Altura',
                labelStyle: TextStyle(
                  color: Color.fromARGB(255, 120, 12, 124),
                  fontSize: 20.0),
                border: OutlineInputBorder(),  
              ),
              style: TextStyle(color: Colors.black, fontSize: 25.0),
              keyboardType: TextInputType.number,
            )
          ],
        ),
      ),
    );
  }

}