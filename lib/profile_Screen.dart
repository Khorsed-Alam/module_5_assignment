import 'package:flutter/material.dart';

class profile_Screen extends StatelessWidget {
  const profile_Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(

      appBar: AppBar(
        backgroundColor: Colors.amber,
        title:Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text('My Profile',style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),),


           Row(
                children: [
                  Icon(Icons.add,color: Colors.black,),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.settings, color: Colors.black,),
                  SizedBox(
                    width: 10,
                  ),
                  Icon(Icons.call, color: Colors.black,),

                ],
              ),

          ],
        ),
      ),

      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,

        children: [
          Container(
            height: 150,
          )
        ],

      ),

    );
  }
}
