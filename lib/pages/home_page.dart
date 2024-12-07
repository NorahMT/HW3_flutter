import 'package:day4_flutter/pages/courses_page.dart';
import 'package:flutter/material.dart'; //stl

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Courses"),
          backgroundColor: Color.fromARGB(255, 130, 68, 141),
        ),
        body: Container(
          height: 540,
          width: 300,
          color: Colors.blueGrey.shade100,
          child: ListView(
            children: [
              Container(height: 10),
       
              Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color.fromARGB(255, 24, 1, 24)),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Text(" Introduction to flutter"),
              ), 
              Container(height: 10),
              Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color.fromARGB(255, 24, 1, 24)),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Text(" Java OOP"),
              ),
              Container(height: 10),
              Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color.fromARGB(255, 24, 1, 24)),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Text(" Data structers"),
              ),
              Container(height: 10),
              Container(
                height: 40,
                width: 300,
                decoration: BoxDecoration(
                    border:
                        Border.all(color: const Color.fromARGB(255, 24, 1, 24)),
                    borderRadius: BorderRadius.all(Radius.circular(10))),
                child: const Text(" Discrete math"),
              ),
              Container(
                height: 100,
                width: 300,
                color: Colors.blueGrey.shade100,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const CoursesPage(),
                        ));
                  },
                  child: const Text("start learning")),
            ],
          ),
        ));
    ; // add Scaffold (our canvas)
  }
}
