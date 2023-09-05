import 'package:ahmad/HomeService/customerPage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:datetime_picker_field_platform/datetime_picker_field_platform.dart';

class Plumber2 extends StatefulWidget {
  const Plumber2({super.key});

  @override
  State<Plumber2> createState() => _Plumber2State();
}

class _Plumber2State extends State<Plumber2> {
  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Container(
            color: Colors.lightBlueAccent,
            child: Column(
              children: [

                Stack(
                  children: [
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            width: 400,
                            height: 200,
                            color: Colors.lightBlueAccent,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  margin: EdgeInsets.only(left: 10),
                                  padding:const EdgeInsets.all(10),
                                  height: 40,
                                  width: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(20),
                                    color: Colors.greenAccent,
                                  ),
                                  child: Icon(Icons.arrow_back_ios,
                                    color: Colors.blueGrey,),
                                ),
                                SizedBox(
                                  width: 60,
                                ),
                                Container(
                                  child: Image.asset('assests/images/ma-pl2-remo.png'),
                                ),
                              ],
                            )
                        ),
                        Container(
                          height: 610,
                          width: 400,

                          child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.only(
                                topRight: Radius.circular(30),
                                topLeft: Radius.circular(30)
                              )
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                SizedBox(
                                  width: 10,
                                ),
                                Row(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.all(18.0),
                                      child: Text('Plumber Repair',
                                        style: TextStyle(
                                            fontSize: 20,
                                            fontWeight: FontWeight.w600
                                        ),),
                                    ),
                                    SizedBox(
                                      width: 100,
                                    ),
                                    Container(
                                      padding: EdgeInsets.only(right: 10,top: 20),
                                        child: Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                          children: [
                                            Icon(Icons.share),
                                            SizedBox(
                                              width: 10,
                                            ),
                                            Icon(Icons.bookmark,
                                              color: Colors.redAccent,),
                                          ],
                                        )),

                                  ],
                                ),
                                SizedBox(
                                  height: 20,

                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text('Ben Watson',
                                      style:TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color: Colors.purple
                                      ),),
                                    SizedBox(
                                      width: 16,
                                    ),
                                    Icon(Icons.star,
                                    color: Colors.redAccent,),
                                    SizedBox(
                                      width: 06,
                                    ),
                                    Text('4.3 Rating customer',
                                      style:TextStyle(
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        color: Colors.grey

                                      ),),
                                  ],
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Row(
                                  children: [
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text('\$18',
                                    style: TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.w600,
                                      color: Colors.purple
                                    ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text('per hour',
                                      style: TextStyle(
                                          fontSize: 10,
                                          fontWeight: FontWeight.w400,
                                        color: Colors.grey

                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 50,
                                ),
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Text('About me',
                                    style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                      fontSize: 20
                                  ),),
                                ),
                                SizedBox(
                                  height: 30,
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(left: 8.0),
                                  child: Text('I am a Professional plumber with the experience of 4 year.My customer '
                                      'always satisfied with my work.',
                                    style: TextStyle(
                                        fontSize: 13,
                                        fontWeight:FontWeight.w500
                                    ),),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Text('Date and Time :',
                                style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600
                                ),),
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
                                        Row(
                                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                                          children: [
                                            ElevatedButton(onPressed: (){},
                                                child: Text('Message',
                                                  style: TextStyle(
                                                      fontWeight: FontWeight.w300,
                                                      fontSize: 15
                                                  ),)),
                                            ElevatedButton(
                                              onPressed: (){
                                                Get.to(clean());
                                              },
                                              child: const Text('Book now'),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),

                                  ],
                                ),

                            ) ,

                          ),

                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      )
    );
  }
}
