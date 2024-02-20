import 'package:flutter/material.dart';
import 'package:get/route_manager.dart';
import 'package:get/get.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('GetX Practice'),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          ListTile(
            title: Text('Masud'),
            subtitle: Text('Web Developer'),
          ),
          ListTile(
            title: Text('Safayet'),
            subtitle: Text('Backend Developer'),
          ),
          ListTile(
            title: Text('Sirajul'),
            subtitle: Text('Mobile Developer'),
          )
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.snackbar(
              'Sirajul Islam',
              'Check My Github',
              icon: Icon(Icons.add),

            mainButton: TextButton(onPressed: (){}, child: Text('Click')),
              backgroundColor: Colors.red,
            snackPosition: SnackPosition.TOP,
          );
        },
      ),
    );
  }
}
