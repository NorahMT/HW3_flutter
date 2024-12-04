import 'package:flutter/material.dart'; //stl

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Courses"),
      backgroundColor: Color.fromARGB(255, 130, 68, 141),),

      body: Column(
        children: [
          Container(
            height: 540,
            width: 300,
            color: Colors.blueGrey.shade100,
            child: Column(
              children: [
                Container(
                  height: 40,
                  width: 300,
                  color: Colors.white30,
                  child: const Text("Introduction to flutter"),
                ),
                 Container(
                  height: 40,
                  width: 300,
                  color: Colors.white30,
                  child: const Text("Java OOP"),
                ),
                 Container(
                  height: 40,
                  width: 300,
                  color: Colors.white30,
                  child: const Text("Data structers"),)
              ],
            ),
          )
        ],
      ),
    );// add Scaffold (our canvas)

    
  }
}