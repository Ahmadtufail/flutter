import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';

class payment extends StatefulWidget {
  const payment({super.key});

  @override
  State<payment> createState() => _paymentState();
}

class _paymentState extends State<payment> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    padding:const EdgeInsets.all(15),
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.white,
                    ),
                    child: Icon(Icons.arrow_back_ios,
                      color: Colors.grey,),
                  ),
                  Text('Payment Method',
                  style: TextStyle(
                    fontSize: 18,
                    fontWeight: FontWeight.w600
                  ),),
                  Container(
                    height: 50,
                    width: 50,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(35),
                      color: Colors.deepOrangeAccent
                    ),
                    child: Image.asset('assests/images/logo5.png'),
                  ),
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.credit_card,
                            color: Colors.orangeAccent,),
                            SizedBox(
                              width: 09,
                            ),
                            Text('Credit Card',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15
                              ),),
                          ],
                        ),
                        Radio(
                            value: "radio.value",
                            groupValue: "groupValue",
                            onChanged:(value){
                              setState(() {

                              });
                            }, )

                      ],
                    ),

                  ),
                  SizedBox(
                    width: 10,
                    height: 15,

                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.paypal,
                              color: Colors.blue,),
                            SizedBox(
                              width: 09,
                            ),
                            Text('PayPal',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15
                              ),),
                          ],
                        ),
                        Radio(
                          value: "radio.value",
                          groupValue: "groupValue",
                          onChanged:(value){
                            setState(() {

                            });
                          }, )

                      ],
                    ),


                  ),
                  SizedBox(
                    width: 10,
                    height: 15,

                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.g_mobiledata,
                              color: Colors.green,),
                            SizedBox(
                              width: 09,
                            ),
                            Text('Google Pay',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15
                              ),),
                          ],
                        ),
                        Radio(
                          value: "radio.value",
                          groupValue: "groupValue",
                          onChanged:(value){
                            setState(() {

                            });
                          }, )

                      ],
                    ),


                  ),
                  SizedBox(
                    width: 10,
                    height: 15,

                  ),
                  Container(
                    height: 50,
                    width: 300,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Icon(Icons.apple,
                              color: Colors.black,),
                            SizedBox(
                              width: 09,
                            ),
                            Text('Apple Pay',
                              style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 15
                              ),),
                          ],
                        ),
                        Radio(
                          value: "radio.value",
                          groupValue: "groupValue",
                          onChanged:(value){
                            setState(() {

                            });
                          }, )

                      ],
                    ),


                  ),
                  SizedBox(
                    width: 10,
                    height: 15,

                  ),
                ],
              ),
              Container(
                padding:const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 20,
                    ),
                    Text('Card Number:',style:
                      TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w500
                      ),),
                    SizedBox(
                    height: 20,
                  ),
                    Container(
                      margin: EdgeInsets.only(left:20),
    height: 50,
    width: 310,
    decoration:BoxDecoration(
    color: Color(0xfff5f5f5),
    borderRadius: BorderRadius.all(Radius.circular(10.0)),
    ),
    child: TextField(
    decoration: InputDecoration(labelText: 'Type Name',
    border: InputBorder.none,
    ),
    ),),
                    SizedBox(
                      height: 15,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('CVC',style:
                        TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        ),),
                        Text('Expired Date',style:
                        TextStyle(
                            fontSize: 18,
                            fontWeight: FontWeight.w500
                        ),),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 140,
                          decoration:BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: TextField(
                            decoration: InputDecoration(labelText: 'Type Name',
                              border: InputBorder.none,
                            ),
                          ),),
                        Container(
                          height: 50,
                          width: 140,
                          decoration:BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                          ),
                          child: TextField(
                            decoration: InputDecoration(labelText: 'Type Name',
                              border: InputBorder.none,
                            ),
                          ),),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
                      margin: EdgeInsets.only(left: 15),
                      child: Row(
                        children: [
                          Icon(Icons.check_box,
                          color: Colors.green,),
                          SizedBox(
                            width: 05,
                          ),
                          Text('Save Card information',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15
                          ),),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Container(
    margin: EdgeInsets.symmetric(horizontal: 10),
    height: 45,
    width: 325,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.orange
    ),
    child: Center(
    child: InkWell(
      onTap: (){},
      child: Text('Pay Now',
      style: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w600
      ),
      ),
    ),
      ),
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
