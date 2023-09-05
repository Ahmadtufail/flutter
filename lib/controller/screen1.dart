import 'package:cosmetics/controller/commoncontroller.dart';
import 'package:cosmetics/controller/screen2.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class screen1 extends StatefulWidget {
  const screen1({super.key});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {

  final Controller common = Get.put(Controller());

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
                  setState(() {
                    common.count++;
                  });
                }, child: Text('add'),),
                ElevatedButton(onPressed: (){
                  Get.to(screen2());
                }, child: Text('Next screen'),),

              ],
          ),
        ),
      ),
    );
  }
}
