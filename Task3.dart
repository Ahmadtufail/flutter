import 'package:flutter/material.dart';

class Task3 extends StatelessWidget {
  const Task3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Coconut',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 30,
                ),

              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(''),
                  Container(
                    margin: EdgeInsets.only(
                      right: 30,
                    ),
                    child: SizedBox(
                      height: 70,
                      width: 50,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.white,
                        ),
                        onPressed: (){},
                        child: Text('<',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              Text('Dang',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),

              ),
              Center(
                child: Container(
                  height: 300,
                  width: 250,
                  child: Card(
                    child: Image.asset('assets/images/coco.jpg'),
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
