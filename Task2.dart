import 'package:flutter/material.dart';

class Task2 extends StatelessWidget {
  const Task2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('My',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w300,
              ),
              ),
              Text('Cart List',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w300,
                ),
              ),
              Container(
                width: 350,
                height: 100,
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(20),
                        topRight: Radius.circular(20),
                        bottomLeft: Radius.circular(20),
                        bottomRight: Radius.circular(20),
                      ),
                    ),
                  elevation: 10,
                  child: Row(
                    children: [
                      Image.asset('assets/images/shoes.png'),
                      Column(
                        children: [
                          Text('Red Shoes',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Text('3000Rs',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    Container(
                      margin:const EdgeInsets.all(5),
                      child: SizedBox(
                        height: 25,
                        width: 35,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.brown,

                          ),
                          onPressed: (){},
                          child:Text('_'), ),
                      ),
                    ),
                      Text('2'),
                      Container(
                        margin:const EdgeInsets.all(5),
                        child: SizedBox(
                          height: 25,
                          width: 35,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.brown,
                              
                            ),
                            onPressed: (){},
                            child:Text('+'),
                          ),
                        ),
                      ),

                    ],

                  ),
                ),
              ),
              Container(
                margin:const EdgeInsets.all(0),
                width: 340,
                height: 100,
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                      bottomRight: Radius.circular(20),
                    ),
                  ),
                  elevation: 10,
                  child: Row(
                    children: [
                      Image.asset('assets/images/sunglass.png'),
                      Column(
                        children: [
                          Text('Red Shoes',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text('3000Rs',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Container(
                        margin:const EdgeInsets.all(5),
                        child: SizedBox(
                          height: 25,
                          width: 35,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.brown,

                            ),
                            onPressed: (){},
                            child:Text('_'), ),
                        ),
                      ),
                      Text('2'),
                      Container(
                        margin:const EdgeInsets.all(5),
                        child: SizedBox(
                          height: 25,
                          width: 35,
                          child: ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.brown,

                            ),
                            onPressed: (){},
                            child:Text('+'),
                          ),
                        ),
                      ),

                    ],

                  ),
                ),
              ),

            ],

          ),
        ),
      ),
    );
  }
}
