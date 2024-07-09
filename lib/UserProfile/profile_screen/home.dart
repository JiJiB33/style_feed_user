import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            ElevatedButton.icon(
              onPressed: (){
                Get.toNamed('/profile');
              // Navigator.pushNamed(context, '/profile');
            },
              icon: Icon(Icons.person_2_rounded),
              label: Text('Profile'),
            ),


          ],
        ),

      ),
    );
  }
}