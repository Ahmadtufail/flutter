import 'package:ahmad/HomeService/payment.dart';
import 'package:flutter/material.dart';
import 'package:calender_picker/calender_picker.dart';
import 'package:flutter_radio_slider/flutter_radio_slider.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';
import 'package:syncfusion_flutter_sliders/sliders.dart';
import 'package:get/get.dart';
import 'package:omni_datetime_picker/omni_datetime_picker.dart';
import 'package:datetime_picker_field_platform/datetime_picker_field_platform.dart';

class Cleaning extends StatefulWidget {
  const Cleaning({super.key});



  @override
  State<Cleaning> createState() => _CleaningState();
}


SfRangeValues _values = SfRangeValues(20.0, 50.0);


class _CleaningState extends State<Cleaning> {
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
                          Text('Celine',
                          style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 22,
                          ),),
                          Text('Jubadesh',
                            style: TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 22,
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
                            child: Image.asset('assests/images/clean.png'),
                          ),
                        ),],
                  ),),
                SizedBox(
                  width: 20,
                  height: 20,

                ),
                Text('Home Size:',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight:FontWeight.w900
                ),),
                SizedBox(
                  height: 50,),
                SfRangeSlider(
                  min: 10.0,
                  max: 100.0,
                  values: _values,
                  interval: 25,
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

                SizedBox(
                  height: 50,),

                SizedBox(
                  height: 30,
                ),
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
