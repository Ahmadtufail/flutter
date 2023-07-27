import 'package:flutter/material.dart';

class Task4 extends StatelessWidget {
  const Task4({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
    home: Scaffold(
     body: SafeArea(
      child: Stack(
        children: [
          Container(
            child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding:const EdgeInsets.all(15),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Cocomo',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 30,
                          ),
                          ),
                          Text('Chips',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 30,
                            ),
                          ),
                        ],
                      ),
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.grey,
                          elevation: 10,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(200),
                          ),
                        ),
                        onPressed: (){},
                        child: Padding(
                          padding:const EdgeInsets.only(top: 30,bottom: 30),
                          child: Icon(
                          Icons.arrow_back_ios,
),
                        ),),
],
),

                ),
                Padding(
                  padding:const EdgeInsets.only(left: 15),
                    child: Text('Dang')),

                Center(
                  child: Card(
                    child: Image.asset('assets/images/crunch.jpg'),
                  ),
                ),
                Positioned(
                  left: 20,
                  top: 200,
                  child: Container(
                    height: 100,
                    width: 100,
                    color: Colors.green,
                  ),
                ),
],
),
),
        ],
      ),
),
    ),
    );
  }
}
