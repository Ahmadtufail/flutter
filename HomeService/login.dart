import 'package:ahmad/HomeService/Homepage.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                      Container(
                        padding:const EdgeInsets.all(10),
                      height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.lightBlueAccent,
                          ),
                          child: Icon(Icons.arrow_back_ios),
                      ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Hello Again!',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.w700,
                        color: Colors.blue,
                      ),),
                      Text('Welcome',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Colors.yellow,
                        ),),
                      Text('back',
                        style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.w700,
                          color: Colors.blue,
                        ),),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(60),
                    ),

                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email Address',
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 7,
                  width: 7,
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10,right: 10),
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 15),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(60),
                    ),
                    child: TextField(
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Password',
                      ),
                    ),
                  ),
                ),

                Container(
                  padding:const EdgeInsets.all(10),
                  width: 350,
                  height: 70,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: ElevatedButton(
                    onPressed: (){
                    Get.to(Home1());
                  },
                    child: Text('Sign in',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w800,
                  ),),
                  ),
                ),
             SizedBox(
               width: 20,
             ),
              Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('Forgot Password',
                 style: TextStyle(
                   fontWeight: FontWeight.w500,
                   color: Colors.grey,
                 ),),
                 InkWell(
                  onTap: (){},
                   child: Text('Sign up',
                     style: TextStyle(
                       fontWeight: FontWeight.w500,
                       color: Colors.grey,
                       decoration: TextDecoration.underline,
                     ),),
                 ),


               ],
             ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
