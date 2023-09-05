import 'package:cosmetics/checkout.dart';
import 'package:cosmetics/produt_detail.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:dotted_line/dotted_line.dart';
class my_cart extends StatefulWidget {
  const my_cart({super.key});

  @override
  State<my_cart> createState() => _my_cartState();
}

class _my_cartState extends State<my_cart> {
  int value = 1;
  int value1=1;
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
                          Get.to(product_detail());
                        },
                        child: Icon(
                          Icons.arrow_back,
                        ),
                      ),
                      Text('My cart'),
                      Icon(
                        Icons.shopping_bag_outlined,
                      ),

                    ],
                  ),
                  SizedBox(height: 30),
                  Row(
                    children: [
                      ClipRRect(


                          child: Image.asset(
                              'assets/images/lotion.webp',width: 140,height: 160,),
                      ),
                      Container(

                        child: Padding(
                          padding: const EdgeInsets.only(left: 25),
                          child: Column(
                           crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Promio',
                                style: TextStyle(
                                fontWeight: FontWeight.w600
                              ),),
                              SizedBox(height: 8,),
                              Text('body lotion',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600
                                ),),
                              SizedBox(height: 16,),
                              Text('200 ml',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                  color: Colors.black45
                                ),),
                              SizedBox(height: 15,),
                              Text('\$29.99',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900
                                ),),
                              SizedBox(height: 15,),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Material(
                                              type: MaterialType.transparency,
                                              child: Ink(
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 2),
                                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  color: Colors.white,
                                                ),
                                                child: InkWell(
                                                  //borderRadius: BorderRadius.circular(100.0),
                                                  onTap: () {
                                                    value1--;
                                                    setState(() {

                                                    });
                                                  },
                                                  child: Icon(
                                                    Icons.horizontal_rule_rounded,
                                                    size: 20.0,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              value1.toString(),
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Material(
                                              type: MaterialType.transparency,
                                              child: Ink(
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 2),
                                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  color: Colors.white,
                                                ),
                                                child: InkWell(
                                                  //borderRadius: BorderRadius.circular(100.0),
                                                  onTap: () {
                                                    value1++;
                                                    setState(() {

                                                    });
                                                  },
                                                  child: Icon(
                                                    Icons.add,
                                                    size: 20.0,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),

                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40.0),
                                        child: Icon(
                                          Icons.close,
                                          color: Colors.black45,
                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),

                  Row(
                    children: [
                      ClipRRect(


                        child: Image.asset(
                          'assets/images/oil.jpg',width: 140,height: 200,),
                      ),
                      Container(

                        child: Padding(
                          padding: const EdgeInsets.only(left: 25.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Natural',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600
                                ),),
                              SizedBox(height: 8,),
                              Text('Argon oil',
                                style: TextStyle(
                                    fontWeight: FontWeight.w600
                                ),),
                              SizedBox(height: 16,),
                              Text('100 ml',
                                style: TextStyle(
                                    fontWeight: FontWeight.w400,
                                    color: Colors.black45
                                ),),
                              SizedBox(height: 15,),
                              Text('\$49.99',
                                style: TextStyle(
                                    fontWeight: FontWeight.w900
                                ),),
                              SizedBox(height: 15,),
                              Row(
                                children: [
                                  Row(
                                    children: [
                                      Container(
                                        child: Row(
                                          children: [
                                            Material(
                                              type: MaterialType.transparency,
                                              child: Ink(
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 2),
                                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  color: Colors.white,
                                                ),
                                                child: InkWell(
                                                  //borderRadius: BorderRadius.circular(100.0),
                                                  onTap: () {
                                                    value--;
                                                    setState(() {

                                                    });
                                                  },
                                                  child: Icon(
                                                    Icons.horizontal_rule_rounded,
                                                    size: 20.0,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),

                                            SizedBox(
                                              width: 8,
                                            ),
                                            Text(
                                              value.toString(),
                                              style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w400,
                                              ),
                                            ),
                                            SizedBox(
                                              width: 8,
                                            ),
                                            Material(
                                              type: MaterialType.transparency,
                                              child: Ink(
                                                decoration: BoxDecoration(
                                                  border: Border.all(width: 2),
                                                  borderRadius: BorderRadius.all(Radius.circular(8)),
                                                  color: Colors.white,
                                                ),
                                                child: InkWell(
                                                  //borderRadius: BorderRadius.circular(100.0),
                                                  onTap: () {
                                                    value++;
                                                    setState(() {

                                                    });
                                                  },
                                                  child: Icon(
                                                    Icons.add,
                                                    size: 20.0,
                                                    color: Colors.black,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),

                                    ],
                                  ),
                                  Row(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(left: 40.0),
                                        child: Icon(
                                          Icons.close,
                                          color: Colors.black45,
                                        ),
                                      ),
                                    ],
                                  ),

                                ],
                              ),
                            ],

                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Promo/Student Code or Vouchers',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w500
                      ),),

                      Icon(
                        Icons.keyboard_arrow_right,
                        size: 30,
                        color: Colors.black38,
                      ),
                    ],
                  ),

                  SizedBox(
                    height: 25,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Sub Total',
                      style: TextStyle(
                        fontSize: 16,
                        color: Colors.black54
                      ),),
                     Text('\$286.97',
                       style: TextStyle(
                           fontSize: 18,
                           fontWeight: FontWeight.bold
                       ),)
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Shipping',
                        style: TextStyle(
                            fontSize: 16,
                            color: Colors.black54
                        ),),
                      Text('\$10',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),)
                    ],
                  ),
              SizedBox(height: 30,)
              ,
              DottedLine(
                direction: Axis.horizontal,
                alignment: WrapAlignment.center,
                lineLength: double.infinity,
                lineThickness: 1.0,
                dashLength: 4.0,
                dashColor: Colors.grey,
                dashRadius: 0.0,
                dashGapLength: 4.0,
                dashGapColor: Colors.transparent,
                dashGapRadius: 0.0,

              ),

                  SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Total',style: TextStyle(
                          fontSize: 16,
                          color: Colors.black54
                      ),),
                      Text('\$296.97',
                        style: TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.bold
                        ),)
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Container(
                    width: 350,
                    height: 60,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.black,
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(14)
                          )
                      ),
                      onPressed: (){
                        Get.to(checkout());
                      },
                      child: Text('Checkout',
                        style: TextStyle(
                          fontSize: 20,
                          color: Colors.amber,
                        ),),
                    ),
                  ),
                  SizedBox(height: 30,)





                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
