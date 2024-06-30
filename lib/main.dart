import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                foregroundImage: AssetImage('images/person.jpg'),
              ),
              Text(
                'Mustafa Khan',
                style: TextStyle(
                    fontSize: 40,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    fontFamily: 'Pacifico'),
              ),
              Text(
                'Flutter Developer',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'SourceSans3',
                    color: Color.fromARGB(255, 61, 239, 222)),
              ),
              SizedBox(
                width: 350,
                height: 20,
                child: Divider(
                  color: Colors.teal[50],
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    "+9234253523456",
                    style: TextStyle(fontSize: 18),
                  ),
                ),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                    leading: Icon(
                      Icons.mail,
                      color: Colors.teal,
                    ),
                    title: Text("MK45devside.gmail.com"),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
