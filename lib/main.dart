import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Guitar music shop 0490',
      theme: ThemeData(
        useMaterial3: false,
        primarySwatch: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Guitar music shop 0490',
            style: TextStyle(
                color: Colors.white, fontSize: 25, fontWeight: FontWeight.w600),
          ),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                height: 250,
                width: 450,
                child: Image.asset(
                  "assets/images/gibson class.jpg",
                  fit: BoxFit.cover,
                ),
              ),
              SizedBox(
                height: 250,
                width: 450,
                child: Image.asset(
                  "assets/images/gui blanca.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
