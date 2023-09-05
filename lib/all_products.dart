import 'package:cosmetics/home.dart';
import 'package:cosmetics/produt_detail.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class all_products extends StatefulWidget {
  const all_products({super.key});

  @override
  State<all_products> createState() => _all_productsState();
}

class _all_productsState extends State<all_products> {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body:SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Row(
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
                    Text('Cosmetics'),
                    Icon(
                      Icons.shopping_bag_outlined,
                      size: 30,
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            Get.to(homepage());
                          },
                          child: Card(
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
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
                        InkWell(
                          onTap: (){
                            Get.to(homepage());
                          },
                          child: Card(
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
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
                  ],
                ),
                Row(
                  children: [
                    Column(
                      children: [
                        InkWell(
                          onTap: (){
                            Get.to(homepage());
                          },
                          child: Card(
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
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
                        InkWell(
                          onTap: (){
                            Get.to(homepage());
                          },
                          child: Card(
                            color: Colors.grey,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(35),
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
                  ],
                ),




              ],
            ),
          ),
        ),
      ),
    );
  }
}
