import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'home_screen.dart';


class GetGetx extends StatelessWidget {
  const GetGetx({super.key});
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: false,
      ),
      home: const HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}