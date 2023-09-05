import 'package:cosmetics/main.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
class signup extends StatelessWidget {
  const signup({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
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
                 height: 40,
               ),
               Row(
                 children: [
                   Text(
                       'Create\nAccount',style: TextStyle(
                     fontWeight: FontWeight.w400,
                     fontSize:45,
                   ),
                   ),
                 ],
               ),
                SizedBox(
                  height: 40,
                ),
                Column(
                  children: [
                    TextField(
                      decoration: InputDecoration(
                        label: Text('Name',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.grey,
                        ),
                        )
                      ),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    TextField(
                      decoration: InputDecoration(
                          label: Text('Email',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.grey,
                            ),
                          )
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
                            ),
                          )
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
                    Text(
                        'Sign up',style: TextStyle(
                      fontWeight: FontWeight.w400,
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
                        color: Colors.white,
                      ),
                      ),

                  ],
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    InkWell(
                      onTap: (){
                        Get.to(cosmetic());
                      },
                      child: Text('Sign in',
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            decoration: TextDecoration.underline
                        ),),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
