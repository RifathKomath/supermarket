import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(backgroundColor: Colors.black,
      title: Text('Home Screen',style: TextStyle(color: Colors.cyan[400]),),),
      body: SingleChildScrollView(
        child: Column(
          children: [
            ElevatedButton(onPressed: (){}, child: Text('Main Menu'))
          ],
        ),
      ),
    );
  }
}