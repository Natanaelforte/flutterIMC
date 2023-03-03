import "package:flutter/material.dart";

void main() => runApp( MeuApp() );

class MeuApp extends StatelessWidget{
  


  Widget buildTextField(String label) {
    return Padding(
              padding: EdgeInsets.all(10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children:   [
                  TextField(
                    decoration: InputDecoration(
                      labelText: label,
                      labelStyle: const TextStyle(
                        color: Color.fromARGB(255, 120, 12, 124),
                        fontSize: 20.0),
                      border: OutlineInputBorder(),  
                    ),
                    style: TextStyle(color: Colors.black, fontSize: 25.0),
                    keyboardType: TextInputType.number,
                  ),
                  
                ],
              ),
              );
  }

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
          children:   [
            const Icon( Icons.person_outlined, 
             size: 170.0, 
             color: Color.fromARGB(255, 120, 12, 124),),
            buildTextField("Peso"),
            buildTextField("Altura"),
            
          ],
         ),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        floatingActionButton: Container(
              padding: const EdgeInsets.all(10.0),
              width: 350,
              height: 100,
              child: ElevatedButton(
              onPressed: () {},
              child: const Text('Verificar'),
              style: ButtonStyle(textStyle:),
            ),
            )
      ),
    );
  }

}


