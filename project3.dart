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
                        margin:const EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(15),
                            child: Image.asset('assets/images/pic6.png')),
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
                        padding:const EdgeInsets.all(02),
                        margin:const EdgeInsets.all(8),
                        height: 50,
                        width: 54,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset('assets/images/pic7.jpg')),
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
                        padding:const EdgeInsets.all(02),
                        margin:const EdgeInsets.all(8),
                        height: 50,
                        width: 53,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset('assets/images/pic10.jpg')),
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
                        padding:const EdgeInsets.all(02),
                        margin:const EdgeInsets.all(10),
                        height: 50,
                        width: 50,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset('assets/images/pic6.png')),
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
                  Column(
                    children: [
                      Container(
                        padding:const EdgeInsets.all(01),
                        margin:const EdgeInsets.all(10),
                        height: 50,
                        width: 53,
                        child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.asset('assets/images/pic7.jpg')),
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

                ],
              ),
              Container(
                margin:const EdgeInsets.only(top: 25),
                padding:const EdgeInsets.all(15),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: Color(0xffe2dcd7),
                ),
                child: Container(
                padding:const EdgeInsets.all(20),

                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.white,
                  ),

                  child: Column(
                    children: [
                      Row(
                        children: [
                            Container(
                            padding:const EdgeInsets.all(01),
                              height: 55,
                              width: 50,
                              child: ClipRRect(
                                  borderRadius: BorderRadius.circular(15),
                                  child: Image.asset('assets/images/pic6.png')),
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(10),
                                border: Border.all(
                                  color: Colors.red,
                                ),
                              ),
                            ),
                          Container(
                            margin:const EdgeInsets.only(left: 9),
                            child: Column(
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
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 70),
                            child: Icon(Icons.medical_services_sharp),
                          ),

                        ],
                      ),
                      Container(
                          padding:const EdgeInsets.all(5),
                        width: 270,
                        height: 250,
                         decoration: BoxDecoration(
                           borderRadius: BorderRadius.all(Radius.circular(15),

                           ),
                         ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(60),
                              child: Image.asset('assets/images/pic10.jpg')),),
                      Container(
                        child: Row(
                          children: [
                            Container(
                              margin:const EdgeInsets.all(10),
                                child: InkWell(
                                  onTap: (){},
                                  child: Icon(Icons.heart_broken,
                                  color: Colors.red,),
                                ),),
                            Container(
                                margin:const EdgeInsets.all(10),
                                child: InkWell(
                                    onTap: (){},
                                    child: Icon(Icons.messenger_outline))),
                            Container(
                                margin:const EdgeInsets.all(5),
                                child: InkWell(
                                  onTap: (){},
                                  child: Icon(Icons.send,
                                  color: Colors.grey,),
                                )),
                            Container(
                                margin:const EdgeInsets.only(left: 100),
                                child: InkWell(
                                  onTap: (){},
                                  child: Icon(Icons.bookmark_add_outlined,
                                    color: Colors.grey,),
                                )),
                          ],
                        ),

                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text('4,555,600 Liked by David',
                          style: TextStyle(
                            color: Colors.grey,
                          ),
                          ),
                        ],
                      ),
                    ],
                  ),

                ),
              ),
              Container(
                padding: EdgeInsets.all(15),
                color: Colors.white,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Icon(Icons.add_home_rounded,
                      color: Colors.deepOrangeAccent,
                      size: 20,),
                    ),
                    InkWell(
                        onTap: (){},
                        child: Icon(Icons.comment)),
                    InkWell(
                      onTap: (){},
                      child: Icon(Icons.add_box,
                      color: Colors.deepOrangeAccent,
                      size: 50,),
                    ),
                    InkWell(
                        onTap: (){},
                        child: Icon(Icons.comment)),
                    InkWell(
                        onTap: (){},
                        child: Icon(Icons.search)),
                    InkWell(
                        onTap: (){},
                        child: Icon(Icons.person_off_outlined)),


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
