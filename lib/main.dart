import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "Beautiful Application",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Beautiful Flutter Aplication"),
      ),

      
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(0),
          alignment: Alignment.center,
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                    color: Colors.red, blurRadius: 25, offset: Offset(2.0, 8.0))
              ],
              color: Colors.teal,
              gradient: LinearGradient(colors: [Colors.blue, Colors.yellow])),
          child: Text(
            "This is Box ",
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30,
            ),
          ),
        ),
      ),
    );
  }
}
