import 'package:cosmetics/home.dart';
import 'package:cosmetics/my_cart.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class product_detail extends StatefulWidget {
  const product_detail({super.key});

  @override
  State<product_detail> createState() => _product_detailState();
}

class _product_detailState extends State<product_detail> {
  @override

  List<String> categories = [
    'Use Type',
    'Scent',
    'Liquid volume',
    'Skin Type',
    'Age',

  ];
  List<String> categorie = [
    'full body',
    'Coconut',
    '100 ml',
    'All',
    '18+',

  ];

  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){
                          Get.to(homepage());
                        },
                        child: Icon(
                          Icons.arrow_back,
                        ),
                      ),
                      Text('Details'),
                      Icon(
                        Icons.favorite_border,
                      ),
                    ],
                  ),
                ),

                  ClipRRect(
                    child: Image.asset(
                      'assets/images/skin.png',width:200 ,height: 280),
                  ),


                Padding(
                  padding: const EdgeInsets.only(top: 20.0, left: 20,right: 20,bottom: 10 ),
                  child: Row(
                    mainAxisAlignment:MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Skin oil Serum',
                      style: TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w500
                      ),),
                      Text('\$39.99',
                      style: TextStyle(
                        fontSize: 22,
                        color: Colors.deepOrange,
                      ),)
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment:MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 18),
                          child: Icon(
                            Icons.star,
                            size: 20,
                            color: Colors.amber,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left:6.0),
                          child: Text('4.9[286 review]',style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                          ),
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right:22.0),
                      child: Text('150 ml',
                      style: TextStyle(
                        fontSize: 15,
                        color: Colors.black54
                      ),),
                    )
                  ],
                ),
                SizedBox(height: 25),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0,
                  ),
                  child: Text('Skin oil serum is extraordiary Oil hair Serum Gives lusculus. Lightweight hair oil serum for',
                  style: TextStyle(
                    fontSize: 16
                  ),),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Row(
                    children: [
                      Text('dry hair. lieless hair...',
                      style: TextStyle(
                        fontSize: 17
                      ),),
                      Text('more',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.deepOrange,
                      ),)
                    ],
                  ),
                ),
                SizedBox(height: 25,),
                Column(
                  children: [
                    Container(
                      height: 60,
                      child: ListView.builder(
                        itemCount: categories.length ,
                        scrollDirection:Axis.horizontal ,
                        itemBuilder: (context,index){
                          return Padding(
                            padding: const EdgeInsets.only(left: 20.0,top: 8.0,
                                bottom: 8.0),
                            child: Container(
                              child: Column(
                                children: [
                                  Text(categories[index],
                                    style: GoogleFonts.abel(
                                        textStyle: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.black
                                          // color: Color(0xffFA4A0C),
                                        )
                                    ),),
                                  Text(categorie[index],
                                    style: GoogleFonts.abel(
                                        textStyle: TextStyle(
                                            fontSize: 14,
                                            color: Colors.black
                                          // color: Color(0xffFA4A0C),
                                        )
                                    ),),
                                ],
                              ),
                            ),
                          );
                        },
                      ),

                    ),
                  ],
                ),
                SizedBox(height: 30,),
               Container(
                 width: 320,
height: 55,
                 child: ElevatedButton(
                   style: ElevatedButton.styleFrom(
backgroundColor: Colors.black,
                       shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(14)
                 )
                   ),
                     onPressed: (){
                     Get.to(my_cart());
                     },
                     child: Text('Shop Now',
                     style: TextStyle(
                       fontSize: 18,
                       color: Colors.amber,
                     ),),
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
