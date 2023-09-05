import 'package:ahmad/HomeService/Homepage.dart';
import 'package:ahmad/HomeService/plumber2.dart';
import 'package:ahmad/HomeService/reparing.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';


class Plumbers extends StatefulWidget {
  const Plumbers({super.key});

  @override
  State<Plumbers> createState() => _PlumbersState();
}

class _PlumbersState extends State<Plumbers> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){
                          Get.to(Home1());
                        },
                        child: Container(
                          height: 50,
                          width: 35,
                          decoration: BoxDecoration(
                            color: Color(0xfff5f5f5),
                            border: Border.all( color: Color(0xfff5f5f5)),
                            borderRadius: BorderRadius.circular(40),
                          ),
                          child:Icon(Icons.arrow_back_ios),
                        ),
                      ),
                      Text('Plumber Services',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          child: Image.asset('assests/images/logo5.png')
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                
                InkWell(
                  onTap: (){},
                  child: Container(
                    height: 120,
                    width: 310,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(05),
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset('assests/images/plam.jpg'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 23,left: 06),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Randy Kelvin',
                                  style: TextStyle(
                                    fontSize: 10,
                                    fontWeight: FontWeight.w300
                                  ),
                                  ),
                                  SizedBox(
                                    width: 110,
                                  ),
                                  Icon(Icons.bookmark,
                                  color: Colors.redAccent,),
                                ],
                              ),
                              Text('Plumber Service',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              SizedBox(
                                height: 03,
                              ),
                              Text('\$25',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              SizedBox(
                                height: 03,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star,
                                  color: Colors.redAccent,),
                                  Text('4.6 Rating',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    height: 120,
                    width: 310,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(05),
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset('assests/images/fe_plum.jpg'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 23,left: 06),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Julin ',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300
                                    ),
                                  ),
                                  SizedBox(
                                    width: 140,
                                  ),
                                  Icon(Icons.bookmark,
                                    color: Colors.grey,
                                   ),
                                ],
                              ),
                              Text('Plumber Service',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              SizedBox(
                                height: 03,
                              ),
                              Text('\$35',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              SizedBox(
                                height: 03,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star,
                                    color: Colors.redAccent,),
                                  Text('4.5 Rating',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    height: 120,
                    width: 310,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(05),
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset('assests/images/ma-pl.jpg'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 23,left: 06),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text('Tim White ',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300
                                    ),
                                  ),
                                  SizedBox(
                                    width: 115,
                                  ),
                                  Icon(Icons.bookmark,
                                    color: Colors.redAccent,),
                                ],
                              ),
                              Text('Plumber Service',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              SizedBox(
                                height: 03,
                              ),
                              Text('\$20',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              SizedBox(
                                height: 03,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star,
                                    color: Colors.redAccent,),
                                  Text('4.4 Rating',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: (){
                    Get.to(reparing());
                  },
                  child: Container(
                    height: 120,
                    width: 310,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(05),
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset('assests/images/plamber2.png'),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 23,left: 06),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                children: [
                                  Text('Robert Beam',
                                    style: TextStyle(
                                        fontSize: 10,
                                        fontWeight: FontWeight.w300
                                    ),
                                  ),
                                  SizedBox(
                                    width: 110,
                                  ),
                                  Icon(Icons.bookmark,
                                    color: Colors.grey,
                                    ),
                                ],
                              ),
                              Text('Plumber Service',
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              SizedBox(
                                height: 03,
                              ),
                              Text('\$25',
                                style: TextStyle(
                                    fontSize: 15,
                                    fontWeight: FontWeight.w600
                                ),
                              ),
                              SizedBox(
                                height: 03,
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star,
                                    color: Colors.redAccent,),
                                  Text('4.6 Rating',
                                    style: TextStyle(
                                        fontSize: 12,
                                        fontWeight: FontWeight.w300
                                    ),
                                  ),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                InkWell(
                  onTap: (){},
                  child: Container(
                    height: 120,
                    width: 310,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.white
                    ),
                    child: Row(
                      children: [
                        Container(
                          padding: EdgeInsets.all(05),
                          height: 100,
                          width: 90,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20)
                          ),
                          child: Image.asset('assests/images/ma-pl2.jpg'),
                        ),
                        InkWell(
                          onTap: (){
                            Get.to(Plumber2());
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(top: 23,left: 06),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    Text('Ben Watson',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w300
                                      ),
                                    ),
                                    SizedBox(
                                      width: 110,
                                    ),
                                    Icon(Icons.bookmark,
                                      color: Colors.grey,
                                    ),
                                  ],
                                ),
                                Text('Plumber Service',
                                  style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w600
                                  ),
                                ),
                                SizedBox(
                                  height: 03,
                                ),
                                Text('\$18',
                                  style: TextStyle(
                                      fontSize: 15,
                                      fontWeight: FontWeight.w600
                                  ),
                                ),
                                SizedBox(
                                  height: 03,
                                ),
                                Row(
                                  children: [
                                    Icon(Icons.star,
                                      color: Colors.redAccent,),
                                    Text('4.3 Rating',
                                      style: TextStyle(
                                          fontSize: 12,
                                          fontWeight: FontWeight.w300
                                      ),
                                    ),
                                  ],
                                )
                              ],
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
      ),
    );
  }
}
