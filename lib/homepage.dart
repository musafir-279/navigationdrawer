import 'package:flutter/material.dart';
import 'package:navigationdrawer/navbar.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const Navbar(),
        appBar: AppBar(
          title: Text('Navigation Drawer App'),
          backgroundColor: Colors.pink),
          body: const Center(
            child: Text(
              'Main page',
              style: TextStyle(fontSize: 40.0),

            ),
          ),
       

      );
  }
}