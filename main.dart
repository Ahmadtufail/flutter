import 'package:flutter/material.dart';
import 'package:samle/Task2.dart';
import 'package:samle/Task3.dart';
import 'package:samle/Task4.dart';
import 'package:samle/sample.dart';
import 'package:samle/task.dart';


void main() {
  runApp(const Task());
}


class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text(
                'Welcome to App',
                style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff5a9fd2),
                ),
              ),


              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    width: 300,
                    height: 400,
                    child: Card(

                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(350),
                          topRight: Radius.circular(15),
                        ),
                      ),
                      elevation: 10,
                      child: Column(
                        children: [
                          Image.asset(
                            'assets/images/perfume.png',
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Text('Perfume'),
                              Text('300Rs'),
                            ],
                          ),
                          ElevatedButton(
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.green
                            ),
                            onPressed: (){},
                            child: Text(
                                'Add to card'
                            ),
                          ),
                        ],
                      ),

                    ),
                  ),
                  Positioned(
                    left: 260,
                    top: 40,
                    child: Container(
                      height: 310,
                      width: 45,

                      decoration: BoxDecoration(
                        color: Colors.green,
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
                            left: 20,
                          ),
                          child: Center(
                            child: Text('Shalimar Perfume',
                            style:TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
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


