import 'package:flutter/material.dart';
import 'package:module_5_assignment/profile_Screen.dart';

class myApp extends StatelessWidget {
  const myApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Assignment -5 ',
       initialRoute: '/',
       routes:{
        '/': (context) => const  profile_Screen(),
       },
    );
  }
}
