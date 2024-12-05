import 'package:day4_flutter/pages/home_page.dart';
import 'package:flutter/material.dart';

class CoursesPage extends StatelessWidget {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 130, 68, 141),
        title: const Text(" Introduction to flutter"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8),
        child: Container(
          height: 540,
          width: 300,
          color: Colors.blueGrey.shade100,
          padding: const EdgeInsets.only(),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.star_outline_outlined),
                  const Text("Welcome to the course! ",
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 10,
                      ),),
                   ElevatedButton(onPressed: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const HomePage(),
                        ));
                  },
                  child: const Text("Home"),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
