
import 'package:astask/1tuseday.dart';
import 'package:astask/2ndlast.dart';
import 'package:astask/Nutrition/Nutrition_home.dart';
import 'package:astask/sample.dart';
import 'package:astask/task.dart';
import 'package:astask/task7/31.dart';
import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';


void main() {
  runApp(const splashscreen());
}

class splashscreen extends StatelessWidget {
  const splashscreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: AnimatedSplashScreen(
          splash: 'assets/images/Herb.png',
          nextScreen: MyApp(),
          splashTransition: SplashTransition.scaleTransition,

        ),
      ),
    );
  }
}





class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              Text(
                'Perfum',
                style: TextStyle(
                  fontSize: 50,
                  fontWeight: FontWeight.w400,
                  color: Color(0xff5a9fd2),
                ),
              ),



              Stack(
                children: [
                  Container(
                    padding: EdgeInsets.all(15),
                    width: 300,
                    height: 400,
                      child: Card(
                       shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(350),
                            topRight: Radius.circular(15),
                          ),
                        ),
                        elevation: 10,
                        child: Column(
                          children: [
                            Image.asset(
                              'assets/images/perfume.png',
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text('Perfume'),
                                Text(
                                  '5900 Rs',
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w400,

                                  ),
                                ),
                              ],
                            ),
                            ElevatedButton(
                              onPressed: (){},
                              child: Text(
                                  'Add to card'
                              ),
                            ),
                          ],
                        ),

                      ) ,
                  ),
                  Positioned(
                    left: 250,
                    top: 40,
                    child: Container(
                      height: 310,
                      width: 40,
                      decoration: BoxDecoration(
                          color: Colors.blue,
                          borderRadius:BorderRadius.only(
                            topLeft: Radius.circular(200),
                            topRight: Radius.circular(5),

                          )
                      ),
                    ),
                    ),

                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}


