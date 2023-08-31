import 'package:ahmad/HomeService/cleaning.dart';
import 'package:ahmad/HomeService/reparing.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Home1 extends StatefulWidget {
  const Home1({super.key});

  @override
  State<Home1> createState() => _Home1State();
}

class _Home1State extends State<Home1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            padding:const EdgeInsets.all(15),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      padding:const EdgeInsets.all(05),
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.orangeAccent,
                      ),
                      child: Image.asset('assests/images/dpp.png'),
                    ),
                    Column(
                      children: [
                        Text('ShineOn',
                        style: TextStyle(
                          fontSize: 25,
                          fontWeight: FontWeight.w700
                        ),),
                        Text('Its time to Shine Out',
                          style: TextStyle(
                              fontSize: 10,
                              fontWeight: FontWeight.w300
                          ),),
                      ],
                    ),
                    Container(
                      height: 30,
                      width: 60,
                      padding: EdgeInsets.all(05),
                      child: Icon(Icons.add_alert_sharp,
                      color: Colors.green,),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,),
                Stack(
                  children: [
                    Container(
                      margin:const EdgeInsets.all(17),
                      height: 200,
                      width: 320,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.lightGreen,
                      ),
                      child: Row(
                        children: [
                          Container(
                            margin:const EdgeInsets.only(top: 50,left: 05),
                            child: Column(
                              children: [
                                Text('Get Discount',
                                  style: TextStyle(
                                  fontSize: 20,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w800,
                                ),),
                                Text('upto 15% Off',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.white
                                  ),),
                              ],
                            ),
                          ),
                          Container(
                              margin: EdgeInsets.only(left: 35),
                            padding: EdgeInsets.all(0),
                            width: 138,
                            height: 160,
                            child: Image.asset('assests/images/wash1.png'),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Text('Catagory',
                  style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w600,
                ),),
                SizedBox(
                  width: 20,
                  height: 30,
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Get.to(Cleaning());
                      },
                      child: Container(
                        padding:const EdgeInsets.all(0),
                        margin:const EdgeInsets.only(left: 10,right: 10),
                        height: 75,
                        width: 60,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xffd3d3d3),
                          border: Border.all(
                            color: Color(0xffd3d3d3),
                          )
                        ),
                      child: Image.asset('assests/images/wash1.png'),
                      ),
                    ),
                    Container(
                      padding:const EdgeInsets.all(0),
                      margin:const EdgeInsets.only(left: 10,right: 10),
                      height: 75,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Color(0xffd3d3d3),
                          border: Border.all(
                              color: Color(0xffd3d3d3),
                          )
                      ),
                      child: Image.asset('assests/images/v1.png'),
                    ),
                    Container(
                      padding:const EdgeInsets.all(0),
                      margin:const EdgeInsets.only(left: 10,right: 10),
                      height: 75,
                      width: 60,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(15),
                          color: Colors.white,
                          border: Border.all(
                              color: Colors.white
                          )
                      ),
                      child: Image.asset('assests/images/ppp.png'),
                    ),
                    InkWell(
                      onTap: (){Get.to(reparing());

                      },
                      child: Container(
                        padding:const EdgeInsets.all(0),
                        margin:const EdgeInsets.only(left: 10,right: 10),
                        height: 75,
                        width: 60,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Color(0xffd3d3d3),
                            border: Border.all(
                                color: Color(0xffd3d3d3),
                            )
                        ),
                        child: Image.asset('assests/images/pl.png'),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  width: 20,
                  height: 30,
                ),
                Text('Recommanded for you',
                style: TextStyle(
                fontWeight: FontWeight.w500,
                  fontSize: 20,
                ),),
                SizedBox(
                  width: 20,
                  height: 20,
                ),
                Row(
                  children: [
                    Container(
                      margin:const EdgeInsets.all(15),
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset('assests/images/dp2.jpg'),
                          ),
                          SizedBox(
                            width: 10,
                            height: 05,
                          ),
                          Text('Jeason Roy',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w600,
                          ),),

                          Container(
                            margin: EdgeInsets.only(left: 13),
                            child: Row(
                              children: [
                                Icon(Icons.shop_sharp,
                                color: Colors.redAccent,),
                                Text('available now',
                                style: TextStyle(
                                  fontWeight: FontWeight.w300,
                                  fontSize: 10,
                                ),)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin:const EdgeInsets.all(15),
                      height: 130,
                      width: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Column(
                        children: [
                          Container(
                            height: 70,
                            width: 70,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                            ),
                            child: Image.asset('assests/images/dp2.jpg'),
                          ),
                          SizedBox(
                            width: 10,
                            height: 05,
                          ),
                          Text('Jeason Roy',
                            style: TextStyle(
                              fontSize: 14,
                              fontWeight: FontWeight.w600,
                            ),),
                          Container(
                            margin: EdgeInsets.only(left: 13),
                            child: Row(
                              children: [
                                Icon(Icons.shop_sharp,
                                  color: Colors.redAccent,),
                                Text('available now',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w300,
                                    fontSize: 10,
                                  ),)
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Container(
                  height: 40,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightGreen,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(child: Icon(Icons.home,color: Colors.grey,),
                      ),
                      InkWell(child: Icon(Icons.shopping_cart,color: Colors.grey,)),
                      InkWell(child: Icon(Icons.messenger,color: Colors.grey,)),
                      InkWell(child: Icon(Icons.person_sharp,color: Colors.grey,))
                    ],
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
