import 'package:cosmetics/all_products.dart';
import 'package:cosmetics/produt_detail.dart';
import 'package:cosmetics/signUp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';

class homepage extends StatefulWidget {
  const homepage({super.key});

  @override
  State<homepage> createState() => _homepageState();
}

class _homepageState extends State<homepage> {
  @override

  List<String> categories = [
    'Kids',
    'Woman',
    'Cream',
    'Facewash',
    'Serum',
    'Sunblock',
    'Bodywash',
  ];


  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(20.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween ,
                    children: [
                      Icon(
                        Icons.menu,size: 30,
                      ),
                      Icon(
                          Icons.search,
                        size: 30,
                      ),
                      Icon(
                          Icons.shopping_bag_outlined,
                        size: 30,
                      )
                    ],

                  ),

                ),


                Container(
                  height: 50,

                  child: ListView.builder(
                    itemCount: categories.length ,
                    scrollDirection:Axis.horizontal ,
                    itemBuilder: (context,index){
                      return Padding(
                        padding: const EdgeInsets.only(left: 20.0,top: 8.0,
                            bottom: 8.0),
                        child: Container(
                          child: ElevatedButton(
                           style: ElevatedButton.styleFrom(
                           backgroundColor:Colors.white,
                             shape: RoundedRectangleBorder(
                               borderRadius: BorderRadius.circular(10)
                             )
                           ),

                            onPressed: (){ },
                            child: Text(categories[index],
                              style: GoogleFonts.prata(
                                  textStyle: TextStyle(
                                    fontSize: 15,
                                    color: Colors.black45
                                    // color: Color(0xffFA4A0C),
                                  )
                              ),),
                          ),
                        ),
                      );
                    },
                  ),
                ),

                SizedBox(height: 10,)

               , Padding(
                 padding: const EdgeInsets.only(top: 10,
                 left: 20,right: 20),
                 child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('Popular',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold
                        ),
                      ),
                     InkWell(
                       onTap: (){
                         Get.to(all_products());
                       },
                       child: Text('See all',
                         style: TextStyle(
                             fontSize: 20,
                           fontWeight: FontWeight.w500 ,color: Colors.black45,
                         ),
                       ),
                     ),
                   ],
                 ),
               ),

               SizedBox(height: 20,),
                Row(
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            Get.to(product_detail());
                          },
                          child: Card(
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(35)
                            ),
                            child: Container(

                              width: 170,
                              height: 250,
                            ),
                          ),
                        ),
                        Text('Promio body lotion'),
                        Text('\$29.99'),
                      ],
                    ),
                    Column(
                      children: [
                        Card(
                          color: Colors.grey,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35)
                          ),
                          child: Container(

                            width: 170,
                            height: 250,
                          ),
                        ),
                        Text('Natural Organ oil'),
                        Text('\$49.99'),
                      ],
                    ),
                  ],
                ),
                Row(
                  children: [
                    Text('Recent Products'),
                  ],
                ),
                Card(
                  color: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Container(

                    width:Get.width,
                    height: 100,
                    child: Row(
                      children: [
                        Image.asset('assets/images/skin.png'),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Skin Oil Serum'),
                            Row(
                              children: [
                                Icon(Icons.star),
                                Text('4.9[286 reviews]')
                              ],
                            ),
                            Row(

                              children: [
                                Text('\$39.99'),
                                Icon(Icons.favorite_border),
                              ],
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Card(
                  color: Colors.grey,
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)
                  ),
                  child: Container(

                    width:Get.width,
                    height: 100,
                    child: Row(
                      children: [
                        Image.asset('assets/images/skin.png'),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Skin Oil Serum'),
                            Row(
                              children: [
                                Icon(Icons.star),
                                Text('4.9[286 reviews]')
                              ],
                            ),
                            Row(

                              children: [
                                Text('\$39.99'),
                                Icon(Icons.favorite_border),
                              ],
                            )
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
      ),

    );
  }
}

