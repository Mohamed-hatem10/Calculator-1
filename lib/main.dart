
// ignore: depend_on_referenced_packages
import 'package:flutter/material.dart';
import 'package:calculator/Screens/First_Screen.dart';

void main(){
  runApp(const HomeScreen());
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(theme: ThemeData.dark(),debugShowCheckedModeBanner: false,home: const FirstScreen(),);
  }
}







