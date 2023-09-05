import 'package:cosmetics/all_products.dart';
import 'package:cosmetics/checkout.dart';
import 'package:cosmetics/controller/screen1.dart';
import 'package:cosmetics/home.dart';
import 'package:cosmetics/my_cart.dart';
import 'package:cosmetics/produt_detail.dart';
import 'package:cosmetics/signUp.dart';
import 'package:flutter/material.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const SplashScreen());
}
class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: AnimatedSplashScreen(
          splash: Lottie.asset('assets/animations/animation_llnli6qg.json',
          height: 150,width: 200,fit: BoxFit.cover),

          nextScreen: cosmetic(),

          splashTransition: SplashTransition.scaleTransition,

        ),
      ),
    );
  }
}








class cosmetic extends StatefulWidget {
  const cosmetic({super.key});

  @override
  State<cosmetic> createState() => _cosmeticState();
}

class _cosmeticState extends State<cosmetic> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(30.0),
              child: Column(

                children: [
                  Row(
                    children: [
                      Icon(
                        Icons.arrow_back_ios,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 70,
                  ),
                  Row(
                    children: [
                      Text(
                        'Welcome\nBack',style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize:45,
                      ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 100,
                  ),
                  Column(
                    children: [
                      TextField(
                        decoration: InputDecoration(
                          label: Text('Email',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),)
                        ),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      TextField(
                        decoration: InputDecoration(
                          label: Text('Password',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.grey,
                          ),)
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 60,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Sign in',style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 27,
                      ),
                      ),
                      Container(
                        height: 90,
                        width: 90,
                        decoration: BoxDecoration(

                          color: Colors.black54,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child:Icon(
                          Icons.arrow_forward,
                          size: 30,
                          color: Colors.white,
                        ),
                      ),

                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      InkWell(
                        onTap: (){
                          Get.to(signup());
                        },
                        child: Text('Sign up',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline
                        ),),
                      ),
                      InkWell(
                        onTap: (){
                          Get.to(homepage());
                        },
                        child: Text('Forgot Passwords',
                        style: TextStyle(
                          fontWeight: FontWeight.w500,
                          decoration: TextDecoration.underline
                        ),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}





