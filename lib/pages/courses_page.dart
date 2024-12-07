import 'package:day4_flutter/pages/home_page.dart';
import 'package:flutter/material.dart';

class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 130, 68, 141),
        title: const Text(" Course info "),
        
      ),
      body:
      Container(
          height: 540,
          width: 300,
          color: Colors.blueGrey.shade100,
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text("Welcome to the course! ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 15,
                      ),),
                        Icon(Icons.book),
                ],
              )
            ],
          ),
        ),
      );
  }
}
