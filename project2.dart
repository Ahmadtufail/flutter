import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';


class project2 extends StatefulWidget {
  const project2({super.key});

  @override
  State<project2> createState() => _project2State();
}

class _project2State extends State<project2> {

  int order = 1;




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
               Padding(
                 padding:const EdgeInsets.all(16),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [

                     Icon(
                       Icons.menu_open_rounded,
                     ),
                     Icon(
                       Icons.shopping_bag,
                     )
                   ],
                 ),
               ),
                Container(
                  child: Image.asset('assets/images/burger.png'),
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Veg Burger',
                      style: TextStyle(
                        fontSize: 23,

                      ),
                      ),
                      Container(
                        child: Row(
                          children: [
                            InkWell(
                              onTap: (){
                                order--;
                                setState(() {

                                });
                              },
                              child: Card(
                                color: Color(0xffe2dcd7),
                                elevation: 6.0,
                                child: Container(

                                    width: 30,
                                    height: 30,
                                    child: Center(
                                      child: Text('-',

                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      ),
                                    ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            Text(
                            order.toString(),
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 20,
                            ),
                            ),
                            SizedBox(
                              width: 5,
                            ),
                            InkWell(
                              onTap: (){
                                order++;
                                setState(() {

                                });
                                },

                              child: Card(
                                color: Color(0xffcd461d),
                                elevation: 6.0,
                                child: Container(

                                  width: 30,
                                  height: 30,
                                  child: Center(
                                    child: Text('+',
                                      style: TextStyle(
                                        fontSize: 22,
                                        fontWeight: FontWeight.w600,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding:const EdgeInsets.all(15.0),
                  child: Text('The World Famous Burger in US.Two crunchy potato and peas patties topped.',
                  style: TextStyle(
                    color: Color(0xff575757),
                    fontSize: 15,
                  ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(15),
                  child: Container(
                    padding:const EdgeInsets.all(10),

                    decoration: BoxDecoration(
                        color: Colors.white,
                      borderRadius: BorderRadius.circular(12),
                      border: Border.all(
                        color: Color(0xffe9e9e5),
                      )
                    ),

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Column(
                          children: [
                            Text('523 KKal',
                            style: TextStyle(
                              fontSize: 15,
                              fontWeight: FontWeight.w600,
                            ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Energy',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin:const EdgeInsets.all(10),
                          height: 25,
                          width: 1,
                          color: Colors.grey,
                        ),
                        Column(
                          children: [
                            Text('4.6',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Rating',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),
                        Container(
                          margin:const EdgeInsets.all(10),
                          height: 25,
                          width: 1,
                          color: Colors.grey,
                        ),
                        Column(
                          children: [
                            Text('30 Min',
                              style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text('Delivery Time',
                              style: TextStyle(
                                fontSize: 10,
                                color: Colors.grey,
                                fontWeight: FontWeight.w400,
                              ),
                            ),
                          ],
                        ),

                      ],
                    ),
                  ),
                ),
                Padding(
                  padding:const EdgeInsets.all(15),
                  child: Row(
                    children: [
                      Text('Ingredient',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 22,
                      ),
                      ),
                    ],
                  ),
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        Container(
                            padding:const EdgeInsets.all(15),
                          height: 60,
                            child: Image.asset('assets/images/onion.jpg')),
                        Text('onion',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],

                    ),
                    Column(
                      children: [
                        Container(
                          padding:const EdgeInsets.all(15),
                            height: 60,
                            child: Image.asset('assets/images/cheese.jpg'),),
                        Text('cheese',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],

                    ),
                    Column(
                      children: [
                        Container(
                            padding:const EdgeInsets.all(15),
                            height: 60,
                            child: Image.asset('assets/images/garlic.jpg')),
                        Text('garlic',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],

                    ),
                    Column(
                      children: [
                        Container(
                            padding:const EdgeInsets.all(15),
                            height: 60,
                            child: Image.asset('assets/images/lattuce.jpg')),
                        Text('lattuce',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],

                    ),
                    Column(
                      children: [
                        Container(
                          padding:const EdgeInsets.all(15),
                            height: 60,
                            child: Image.asset('assets/images/potato.jpg')),
                        Text('potato',
                          style: TextStyle(
                            fontSize: 10,
                            color: Colors.grey,
                            fontWeight: FontWeight.w400,
                          ),
                        ),
                      ],

                    ),
                  ],
                ),
                Container(
                  padding:const EdgeInsets.all(25),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Total',
                            style: TextStyle(
                              fontSize: 15,
                              color: Colors.grey,
                              fontWeight: FontWeight.w400,
                            ),
                          ),
                          Text('\$29.00',
                            style: TextStyle(
                              fontSize: 25,
                              color: Colors.red,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                        ],
                      ),
                      ElevatedButton(

                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.redAccent,
                          padding:const EdgeInsets.all(10),
                          shape:
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10),
                            ),



                        ),
                          onPressed: (){},
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text('Add to Cart',
                            style: TextStyle(
                              fontSize: 17,
                              fontWeight: FontWeight.w600,
                            ),),
                          ),
                      ),
                    ],
                  ),
                ),
                Lottie.asset('assets/animation/animation_lks53n4m.json'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
