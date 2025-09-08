import 'package:flutter/material.dart';

void main(){
  runApp(const MyApp());

}

class MyApp extends StatelessWidget {

  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: 'Hello Flutter',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('ACT#1'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.asset('assets/alice.jpg',
                width: 700,
                height: 500,
              ),
              const Text(
                'ALICE IN A BORDERLAND',
                style: TextStyle(fontSize:55,color: Colors.red, fontWeight: FontWeight.bold ),
              ),
              const Text(
                  'Alice in Borderland is a Japanese Netflix series about Ryohei Arisu and his friends, who are mysteriously transported to a deserted, parallel Tokyo where they must play dangerous games to survive. Each game is tied to a playing card, with the suit determining the games nature (Spades for physical challenges, Clubs for teamwork, Diamonds for logic) and the number indicating its difficulty. Players are granted "visas" for each game they win, but if these visas expire, they are executed by lasers shot from the sky. The series explores themes of survival, friendship, and the value of life as the characters are forced into brutal, high-stakes situations',
                style: TextStyle(fontSize:30),
              )
            ],
          ),
        )
    );
  }
}