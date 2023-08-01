import 'package:flutter/material.dart';

class project3 extends StatelessWidget {
  const project3({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Piqaobe',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                  ),),
                  Container(
                    padding:const EdgeInsets.all(20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Icon(Icons.settings),
                        SizedBox(
                          width: 13,
                        ),
                        Icon(Icons.add_alert_rounded),

                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  
                  Column(
                    children: [
                      Container(
                        margin:const EdgeInsets.all(15),
                        height: 50,
                        width: 50,
                        child: Image.asset('assets/images/im3.jpg'),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Color(0xffe9e9e5),
                          ),
                        ),
                      ),
                      Text('You',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w800,
                        ),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding:const EdgeInsets.all(05),
                        margin:const EdgeInsets.all(15),
                        height: 50,
                        width: 50,
                        child: Image.asset('assets/images/im1.jpg'),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.red,
                          ),
                        ),
                      ),
                      Text('Pieters',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                        ),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding:const EdgeInsets.all(05),
                        margin:const EdgeInsets.all(15),
                        height: 50,
                        width: 50,
                        child: Image.asset('assets/images/im2.jpg'),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.red,
                          ),
                        ),
                      ),
                      Text('Lerone',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                        ),),
                    ],
                  ),
                  Column(
                    children: [
                      Container(
                        padding:const EdgeInsets.all(05),
                        margin:const EdgeInsets.all(15),
                        height: 50,
                        width: 50,
                        child: Image.asset('assets/images/im3.jpg'),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                          border: Border.all(
                            color: Colors.red,
                          ),
                        ),
                      ),
                      Text('Natalia',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w700,
                        ),),
                    ],
                  ),

                ],
              ),
              Container(
                color: Colors.white,
                padding:const EdgeInsets.only(top: 40,left: 30),

                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          padding:const EdgeInsets.all(05),
                          margin:const EdgeInsets.all(15),
                          height: 50,
                          width: 50,

                          child: Image.asset('assets/images/im3.jpg'),
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            border: Border.all(
                              color: Colors.red,
                            ),
                          ),
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Steve Johnson',
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.w700,
                              ),),
                            Text('30 Sec Ago',
                              style: TextStyle(
                                color: Color(0xffe9e9e5),
                                fontSize: 13,
                                fontWeight: FontWeight.w700,
                              ),),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 40),
                          child: Icon(Icons.medical_services_sharp),
                        ),

                      ],
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
