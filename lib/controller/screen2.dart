import 'package:cosmetics/controller/commoncontroller.dart';
import 'package:cosmetics/controller/screen1.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class screen2 extends StatefulWidget {
  const screen2({super.key});

  @override
  State<screen2> createState() => _screen2State();
}

class _screen2State extends State<screen2> {

  final Controller common = Get.find();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          child: Column(
            children: [Text('${common.count}',style: TextStyle(
              fontSize: 35,
            ),),
              ElevatedButton(onPressed: (){
                Get.to(screen1());
              }, child: Text('back'),),

            ],
          ),
        ),
      ),
    );
  }
}
