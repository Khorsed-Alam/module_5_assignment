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
                    width: 15,
                  ),
                  Icon(Icons.settings, color: Colors.black,),
                  SizedBox(
                    width: 15,
                  ),
                  Icon(Icons.call, color: Colors.black,),

                ],
              ),

          ],
        ),
      ),

      body: Center(
        child: Column(

          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 80,
                backgroundColor:Colors.purple.shade100,
                child: Icon(
                  Icons.icecream,
                  color: Colors.deepPurple,
                  size: 60,
                ),
              ),

            ),
            SizedBox(
              height: 6,
            ),
            Text("Ice Cream is very delicious right ?",
            style: TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.bold,
            ),),


            SizedBox(
              height:30,
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: CircleAvatar(
                radius: 80,
                backgroundColor:Colors.purple.shade100,
                child: Icon(
                  Icons.code,
                  color: Colors.deepPurple,
                  size: 60,
                ),
              ),

            ),
            SizedBox(
              height: 6,
            ),
            Text("Programming is not boring if you love it ?",
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.bold,
              ),),


          ],
        ),
      ),

    );
  }
}
