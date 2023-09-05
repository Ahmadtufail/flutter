import 'package:cosmetics/my_cart.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class checkout extends StatefulWidget {
  const checkout({super.key});

  @override
  State<checkout> createState() => _checkoutState();
}

class _checkoutState extends State<checkout> {
  int value=1;
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        body: SafeArea(
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                          InkWell(
                            onTap: (){
                              Get.to(my_cart());
                            },
                            child: Icon(
                              Icons.arrow_back,
                            ),
                          ),
                        Text('Checkout',),
                        Icon(
                          Icons.more_vert,
                        ),
                      ],
                    ),
                    SizedBox(height: 35,),
                    Row(
                      children: [
                        Text('Delivery Address',
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),),

                      ],

                    ),
                    SizedBox(height: 20,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              height: 50,
                              width: 55,

                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(18),
                                color: Colors.black26

                              ) ,
                              child: Icon(
                                Icons.location_on,size: 25,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text('20885 Octrige Farm Lane',
                                style: TextStyle(
                                  fontSize: 18
                                ),),
                                SizedBox(height: 7,),
                                Text('New York (NYC) ',
                                style: TextStyle(
                                  color: Colors.black45
                                ),),
                              ],
                            ),
                          ],
                        ),
                        Icon(
                          Icons.arrow_forward_ios_sharp,
                          color: Colors.black45,
                        )
                      ],
                    ),
                    SizedBox(height: 30,),
                    Row(
                      children: [
                        Text('Payment Method',
                        style: TextStyle(
                          fontSize: 18,
                        ),),
                      ],
                    ),
                    SizedBox(height: 30,),
                    Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 55,

                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18),
                                      color: Colors.black26

                                  ) ,
                                  child: Icon(
                                    Icons.apple_outlined,size: 25,
                                  ),
                                ),
SizedBox(width: 20,)
                  ,
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Apple Pay'),
                                    Text('.... .... 0357 8520'),
                                  ],
                                ),
                              ],
                            ),
                            Radio(
                                value:'3',
                                groupValue: 'group.value',
                                onChanged:(value){
                                  setState(() {

                                  });
                                }
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 55,

                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18),
                                      color: Colors.black26

                                  ) ,
                                  child: Icon(
                                    Icons.paypal,size: 25,
                                  ),
                                ),
                                SizedBox(width: 20,)
                                ,
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Paypal'),
                                    Text('.... .... 0357 8520'),
                                  ],
                                ),
                              ],
                            ),
                            Radio(
                                value:'2',
                                groupValue: 'group.value',
                                onChanged:(value){
                                  setState(() {

                                  });
                                }
                            ),
                          ],
                        ),
                        SizedBox(height: 10,),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Container(
                                  height: 50,
                                  width: 55,

                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(18),
                                      color: Colors.black26

                                  ) ,
                                  child: Icon(
                                    Icons.wallet,size: 25,
                                  ),
                                ),
                                SizedBox(width: 20,)
                                ,
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text('Apple Pay'),
                                    Text('.... .... 0357 8520'),
                                  ],
                                ),
                              ],
                            ),
                            Radio(
                              activeColor: Colors.black,
                                value:'1',
                                groupValue: 'group.value',
                                toggleable: true,
                                onChanged:(value){
                                  setState(() {
                                   debugPrint(value);
                                  });
                                }
                            ),
                          ],
                        ),
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('My Cart',style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold
                        ),),
                        Icon(
                          Icons.arrow_forward_ios,color: Colors.black45,
                        )
                      ],
                    ),
                    SizedBox(height: 15,),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Row(
                          children: [
                            ClipRRect(

                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                'assets/images/lotion.webp',width: 100,height: 100,),
                            ),
                            SizedBox(width: 5,),
                            Container(

                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('promio'),
                                  Text('body lotion'),
                                  Text('200 ml'),
                                  Text('\$29.99'),
                                ],
                              ),

                            ),
                          ],
                        ),

                        Row(
                          children: [
                            ClipRRect(

                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset(
                                'assets/images/skin.png',width: 75,),
                            ),
                            Container(

                              child: Column(
                                children: [
                                  Text('promio'),
                                  Text('body lotion'),
                                  Text('200 ml'),
                                  Text('\$29.99'),
                                ],
                              ),

                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('Total'),
                        Text('\$296.97')
                      ],
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14)
                          )
                      ),
                      onPressed: (){
                        Get.to(checkout());
                      },
                      child: Text('Pay Now',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.amber,
                        ),),
                    ),







                  ],
                ),
              ),
            ),
        ),
      ),
    );
  }
}
