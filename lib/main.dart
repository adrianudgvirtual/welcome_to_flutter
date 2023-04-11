import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Welcome to MoviesAPP',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(33, 33, 33, 33),
        appBar: AppBar(
          leading: const Icon(
            Icons.menu,
            color: Colors.white,
          ),
          title: const Text('Home'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Image.asset('images/MoviesAPP.png'),
              const Text(
                'Welcome to MoviesAPP the best app ever',
                style: TextStyle(fontSize: 20.0, color: Colors.white),
              )
            ],
          ),
        ),
      ),
    );
  }
}
