import 'package:flutter/material.dart';
 
class Homepage extends StatelessWidget {
  final int days = 30;
 final String name = "codepur";
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Container(
          child: Text("welcome to the $days days $name"),
          color: Colors.cyan,
        ),
      ),
     drawer: Drawer(
       child: Center(
         child: Container(
           child: Text("chetan patil here"),
           color: Colors.greenAccent,


         ),
       )
     ),
    );




  }
}
