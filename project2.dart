import 'package:flutter/material.dart';

class project2 extends StatelessWidget {
  const project2({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
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
                          Card(
                            color: Color(0xffe2dcd7),
                            elevation: 6.0,
                            child: Container(

                                width: 40,
                                height: 40,
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
                          SizedBox(
                            width: 5,
                          ),
                          Text('01',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                          ),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Card(
                            color: Color(0xffcd461d),
                            elevation: 6.0,
                            child: Container(

                              width: 40,
                              height: 40,
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
              Container(
                
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Column(
                      children: [
                        Text('523 KKal',
                        style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w600,
                        ),
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
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
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
                            fontSize: 20,
                            fontWeight: FontWeight.w600,
                          ),
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
            ],
          ),
        ),
      ),
    );
  }
}
