import 'package:flutter/material.dart';

class Task extends StatelessWidget {
  const Task({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    width: 300,
                    height: 450,
                    child: Card(
                      
                      shape: RoundedRectangleBorder(

                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(15),
                          topLeft: Radius.circular(350),

                        ),
                      ),
                      elevation: 10,
                      child:Column(
                        children: [
                          Image.asset('assets/images/shirt.png'),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text('Shirt'),
                              Text('2000 Rs'),
                            ],
                          ),
                          ElevatedButton(
                            onPressed: (){},
                            child: Text('Add to Cart')
                            ,),

                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 270,
                    top: 60,
                    child: Container(
                      height: 300,
                      width: 40,
                      decoration: BoxDecoration(
                        color: Colors.blueAccent,
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(200),
                          topRight: Radius.circular(20),
                          bottomLeft: Radius.circular(20),
                          bottomRight: Radius.circular(20),
                        ),
                      ),
                      child: RotatedBox(
                        quarterTurns: 1,
                        child: Container(
                          padding: EdgeInsets.only(
                            left: 20
                          ),
                          child: Center(
                              child: Text(
                                  'Red with Black lined T-Shirt',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 20,
                                  color: Colors.white
                                ),
                              ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
