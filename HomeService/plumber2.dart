import 'package:flutter/material.dart';

class Plumber2 extends StatefulWidget {
  const Plumber2({super.key});

  @override
  State<Plumber2> createState() => _Plumber2State();
}

class _Plumber2State extends State<Plumber2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
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
                                padding:const EdgeInsets.all(15),
                                height: 50,
                                width: 50,
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
                        height: 300,
                        width: 400,

                        child: Card(
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(30),
                              topLeft: Radius.circular(30)
                            )
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Plumber Repair',
                                style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w600
                                ),),
                              SizedBox(
                                width: 120,
                              ),
                              Container(
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(Icons.share),
                                      SizedBox(
                                        width: 05,
                                      ),
                                      Icon(Icons.bookmark,
                                        color: Colors.redAccent,),
                                    ],
                                  )),

                            ],
                          ) ,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      )
    );
  }
}
