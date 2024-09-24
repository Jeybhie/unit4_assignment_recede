import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // main
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromARGB(255, 13, 170, 255)),
        useMaterial3: true,
      ),
      home: const MyHomePage(
        title: 'JHON BIANCENT RECEDE',
      ),
    );
  }
}

//statefulwidgets
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(
          widget.title,
          style:
              const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
      ),
      body: Container(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            const SizedBox(
              child: Row(children: <Widget>[
                Image(
                  image: AssetImage('assets/ASSIGNMENT.png'),
                  width: 80,
                ),
                SizedBox(width: 40),
                Text("Jhon Biancent Recede",
                    style:
                        TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
              ]),
            ),
            Container(
              height: 230,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(82, 158, 158, 158),
              ),
              child: const Row(
                children: <Widget>[
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(
                        Icons.person,
                        color: Color.fromARGB(255, 13, 170, 255),
                      ),
                      Icon(
                        Icons.cake,
                        color: Color.fromARGB(255, 13, 170, 255),
                      ),
                      Icon(
                        Icons.home,
                        color: Color.fromARGB(255, 13, 170, 255),
                      ),
                      Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 13, 170, 255),
                      ),
                      Icon(
                        Icons.mail,
                        color: Color.fromARGB(255, 13, 170, 255),
                      ),
                      Icon(
                        Icons.male,
                        color: Color.fromARGB(255, 13, 170, 255),
                      ),
                      Icon(
                        Icons.school,
                        color: Color.fromARGB(255, 13, 170, 255),
                      ),
                    ],
                  ),
                  SizedBox(width: 20),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("Age",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("Birthdate",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("Address",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("Phone",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("Email",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("Gender",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                      Text("School",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold)),
                    ],
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text("20", style: TextStyle(fontSize: 15)),
                      Text("February 6, 2004", style: TextStyle(fontSize: 15)),
                      Text("Pob. West Rizal Street Oton, Iloilo ",
                          style: TextStyle(fontSize: 15)),
                      Text("09469796509", style: TextStyle(fontSize: 15)),
                      Text("jhonbiancent.recede@wvsu.edu.ph",
                          style: TextStyle(fontSize: 15)),
                      Text("Male", style: TextStyle(fontSize: 15)),
                      Text("West Visayas State University",
                          style: TextStyle(fontSize: 15)),
                      Text(
                          "Coding, Gamedevelopment, Gaming, Drawing, Reading, 3D modeling, watching movies ",
                          style: TextStyle(fontSize: 15)),
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 160,
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: const Color.fromARGB(82, 158, 158, 158),
              ),
              child: const Row(
                children: <Widget>[
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text("My Biography",
                            style: TextStyle(
                                fontSize: 20, fontWeight: FontWeight.bold)),
                        Text(
                            "Born in Batangas and grew up here in Iloilo, I have always been a curious little kid with a thirst for discovery and invention."),
                        Text(
                            "I am an only child and lives by my grandparents who I love dearly.My interests lean on technology related hobbies. I enjoy creating artistic works through different mediums"),
                        Text(
                            "such as: traditional drawing, digital artworks, 3D rendering,and game development.I chose West Visayas State University for its known excellence in the Information"),
                        Text(
                            "and Communications Technology field. I am currently an Information Technology student 3rd year majoring in Software Technology. I sure do hope my learnings from this course would "),
                        Text(
                            "help me in developing my skills and better improve myself in the process."),
                      ])
                ],
              ),
            ),
          ],
        ),
      ), // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
