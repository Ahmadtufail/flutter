import 'package:ahmad/HomeService/payment.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:datetime_picker_field_platform/datetime_picker_field_platform.dart';


class reparing extends StatefulWidget {

  const reparing({super.key});

  @override
  State<reparing> createState() => _reparingState();
}

class _reparingState extends State<reparing> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
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

                Container(
                  margin:const EdgeInsets.only(left: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Robert Beam',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 20,
                            ),),
                          Text('plumber Service',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                            ),),
                          Container(
                            // padding:const EdgeInsets.all(05),
                            height: 25,
                            width: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(05),
                              color: Colors.white,
                            ),
                            child: Text('Available',
                              style: TextStyle(
                                fontSize: 14,
                                fontWeight: FontWeight.w700,
                                color: Colors.grey,

                              ),),
                          ),
                        ],
                      ),
                      Container(
                        height: 180,
                        width: 150,
                        child: Container(
                          padding:const EdgeInsets.only(top: 02),
                          height: 300,
                          width: 250,
                          child: Image.asset('assests/images/plamber2.png'),
                        ),
                      ),
                    ],
                  ),),
                SizedBox(
                  width: 20,
                  height: 20,

                ),
                Text('Catagories:',
                  style: TextStyle(
                      fontSize: 20,
                      fontWeight:FontWeight.w900
                  ),),
                SizedBox(
                  width: 20,
                  height: 20,

                ),

                Container(
                  padding:const EdgeInsets.all(10),
                  margin: EdgeInsets.only(left: 20),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.white
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            padding:const EdgeInsets.all(0),
                            margin:const EdgeInsets.only(left: 10,right: 10),
                            height: 75,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.black12,
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
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.black12,
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
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.black12,
                                border: Border.all(
                                  color: Color(0xffd3d3d3),
                                )
                            ),
                            child: Image.asset('assests/images/v1.png'),
                          ),

                        ],
                      ),
                      SizedBox(
                        width: 20,
                        height: 20,
                      ),
                      Row(
                        children: [
                          Container(
                            padding:const EdgeInsets.all(0),
                            margin:const EdgeInsets.only(left: 10,right: 10),
                            height: 75,
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.black12,
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
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.black12,
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
                            width: 80,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(15),
                                color: Colors.black12,
                                border: Border.all(
                                  color: Color(0xffd3d3d3),
                                )
                            ),
                            child: Image.asset('assests/images/v1.png'),
                          ),

                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 40,),


                Text('Select Date and Time:',style:
                TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 20,
                ),),
                SizedBox(
                  height: 20,
                ),

                Form(
                  key: _formKey,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 16.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        DateTimeFieldPlatform(
                          mode: DateMode.date,
                          decoration: const InputDecoration(
                            hintText: 'Select date',
                          ),
                          maximumDate: DateTime.now().add(const Duration(days: 720)),
                          minimumDate: DateTime.utc(2009),
                          validator: (String? value) {
                            if (value!.isEmpty) {
                              return 'Este campo es requerido';
                            }
                            return null;
                          },
                        ),
                        const SizedBox(height: 40),
                        DateTimeFieldPlatform(
                          mode: DateMode.time,
                          decoration: const InputDecoration(
                            hintText: 'Select time',
                          ),
                          maximumDate: DateTime.now().add(const Duration(hours: 2)),
                          minimumDate: DateTime.now().subtract(const Duration(hours: 2)),
                        ),
                        const SizedBox(height: 40),
                        ElevatedButton(
                          onPressed: (){
                            Get.to(payment());
                          },
                          child: const Text('Confirm'),
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
