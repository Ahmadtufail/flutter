import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';

class clean extends StatefulWidget {
  const clean({super.key});

  @override
  State<clean> createState() => _cleanState();
}

SfRangeValues _values = SfRangeValues(40.0, 80.0);

class _cleanState extends State<clean> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: 50,
                        width: 35,
                        decoration: BoxDecoration(
                          color: Color(0xfff5f5f5),
                          border: Border.all( color: Color(0xfff5f5f5)),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        child:Icon(Icons.arrow_back_ios),
                      ),
                      Text('Conform Detsils',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                          height: 50,
                          width: 50,
                          child: Image.asset('assets/images/logo5.png')
                      ),
                    ],
                  ),
                ),
                  Padding(
                    padding: const EdgeInsets.all(16.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text('Receiver Name:',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 50,
                          width: 350,
                          decoration:BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          ),
                          child: TextField(
                            decoration: InputDecoration(labelText: 'Type Name',
                            border: InputBorder.none,
                            ),

                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Phone No:',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 50,
                          width: 350,
                          decoration:BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          ),
                          child: TextField(
                            decoration: InputDecoration(labelText: 'Type',
                              border: InputBorder.none,
                            ),


                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Location:',
                          style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 18
                          ),),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 50,
                          width: 350,
                          decoration:BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.all(Radius.circular(30.0)),
                          ),
                          child: TextField(
                            decoration:
                            InputDecoration(labelText: 'Location',
                              border: InputBorder.none,
                              icon: Icon(Icons.location_on),

                            ),
                          ),
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Text('Package Name',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 18
                        ),),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            InkWell(
                              child: Container(
                                padding: EdgeInsets.only(top: 10,left: 15),
                                height: 40,
                                width: 100,
                                decoration:BoxDecoration(
                                  color: Color(0xfff5f5f5),
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  border: Border.all(color: Color(0xffd3d3d3)),
                                ),
                                child: Text('General',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15
                                  ),),
                              ),
                            ),

                            InkWell(
                              child: Container(
                                padding: EdgeInsets.only(top: 08,left: 05),
                                height: 40,
                                width: 105,
                                decoration:BoxDecoration(
                                  color: Color(0xfff5f5f5),
                                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                                  border: Border.all(color: Color(0xffd3d3d3)),
                                ),
                                child: Text('Gas Recharge',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 15
                                  ),),
                              ),
                            ),

                          ],
                        ),
                    Text('Hours:',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          fontSize: 20
                        ),),
                        SizedBox(
                          height: 12,
                        ),
                    SfRangeSlider(
                      min: 0.0,
                      max: 10.0,
                      values: _values,
                      interval: 2,
                      showTicks: true,
                      showLabels: true,
                      enableTooltip: true,
                      minorTicksPerInterval: 1,
                      onChanged: (SfRangeValues values){
                        setState(() {
                          _values = values;
                        });
                      },
                    ),
                      ],
                    ),
                  ),
                Text('Extra Services:',style:
                  TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 20,
                  ),),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.only(top: 10,left: 15),
                          height: 40,
                          width: 100,
                          decoration:BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            border: Border.all(color: Color(0xffd3d3d3)),
                          ),
                          child: Text('Washing',
                          style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 15
                          ),),
                        ),
                      ),
                      InkWell(
                        child: Container(
                          padding: EdgeInsets.only(top: 10,left: 17),
                          height: 40,
                          width: 100,
                          decoration:BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            border: Border.all(color: Color(0xffd3d3d3)),
                          ),
                          child: Text('Cooking',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w500
                          ),)
                        ),
                      ),
                      InkWell(
                        child: Container(
                            padding: EdgeInsets.only(top: 10,left: 17),
                          height: 40,
                          width: 100,
                          decoration:BoxDecoration(
                            color: Color(0xfff5f5f5),
                            borderRadius: BorderRadius.all(Radius.circular(10.0)),
                            border: Border.all(color: Color(0xffd3d3d3)),
                          ),
                          child: Text('Organizing',
                            style: TextStyle(
                                fontSize: 15,
                                fontWeight: FontWeight.w500
                            ),)
                        ),
                      ),
                    ],

                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 10),
                    height: 45,
                    width: 345,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.orange
                    ),
                    child: Center(
                      child: Text('Confirm',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w600
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
