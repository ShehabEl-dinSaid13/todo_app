import 'package:flutter/material.dart';
import 'package:todo/Home/home_screen.dart';

void main(){

}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      routes: {
        HomeScreen.routeName:(context) => HomeScreen()
      },
      initialRoute: HomeScreen.routeName,
    );
  }
}