import 'package:flutter/material.dart';
import 'package:get/get.dart';

class tabview extends StatefulWidget {
  const tabview({super.key});

  @override
  State<tabview> createState() => _tabviewState();
}

class _tabviewState extends State<tabview> {
  @override
  Widget build(BuildContext context) =>DefaultTabController(
    length: 3,//.tab.length
    child: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(

        bottom: TabBar(
          tabs: [
            Tab(child: Container(
              padding: EdgeInsets.only(top: 10,left: 15),
              height: 40,
              width: 100,
              decoration:BoxDecoration(
                color: Color(0xfff5f5f5),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                border: Border.all(color: Color(0xfff5f5f5),),
              ),
              child: Text('Cleaning',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                    color: Colors.black,
                ),),
            ),),
            Tab(child: Container(
              padding: EdgeInsets.only(top: 10,left: 15),
              height: 40,
              width: 100,
              decoration:BoxDecoration(
                color: Color(0xfff5f5f5),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                border: Border.all(color:Colors.orange),
              ),
              child: Text('Repair',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  color: Colors.black,
                ),),
            ),),
            Tab(child: Container(
              padding: EdgeInsets.only(top: 10,left: 15),
              height: 40,
              width: 100,
              decoration:BoxDecoration(
                color: Color(0xfff5f5f5),
                borderRadius: BorderRadius.all(Radius.circular(10.0)),
                border: Border.all(color:Color(0xfff5f5f5),),
              ),
              child: Text('Laundry',
                style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 15,
                  color: Colors.black,
                ),),
            ),),
          ],
        ),
      ),
      body:TabBarView(
       children: [
         Center(child:Column(
           children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
                 Text('Repair',
                   style: TextStyle(
                     fontSize:15 ,
                     fontWeight:FontWeight.w700 ,
                   ),),
                 Container(
                   height: 30,
                   width: 30,
                   decoration:BoxDecoration(
                     color: Color(0xfff5f5f5),
                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
                     border: Border.all(color: Color(0xfff5f5f5)),
                   ),
                   child: Text('  - ',
                     style: TextStyle(
                       color: Colors.black,
                       fontWeight: FontWeight.w700,
                       fontSize: 20,
                     ),),
                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   height: 55,
                   width: 55,
                   decoration:BoxDecoration(
                     color: Color(0xfff5f5f5),
                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
                     border: Border.all(color: Color(0xfff5f5f5)),
                   ),
                   child: Image.asset('assets/images/grey fridge.png'),
                 ),
                 Column(
                   children: [
                     Text('Fridge',
                       style: TextStyle(
                         fontSize: 15,
                         fontWeight:FontWeight.w400 ,
                       ),),
                     Text('\$36',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.orange,
                       ), ),
                   ],
                 ),
                 SizedBox(
                   width: 180,
                 ),
                 Row(

                   children: [
                     Container(
                       height: 30,
                       width: 30,
                       decoration:BoxDecoration(
                         color: Color(0xfff5f5f5),
                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
                         border: Border.all(color: Color(0xfff5f5f5)),
                       ),
                       child: Text('  - ',
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.w700,
                           fontSize: 20,
                         ),),
                     ),
                     SizedBox(
                       height: 5,
                     ),
                     Text('1'),
                     Container(
                       height: 30,
                       width: 30,
                       decoration:BoxDecoration(
                         color: Color(0xfff5f5f5),
                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
                         border: Border.all(color: Color(0xfff5f5f5)),
                       ),
                       child: Text(' +',
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.w400,
                           fontSize: 20,
                         ),),
                     ),
                   ],

                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   height: 55,
                   width: 55,
                   decoration:BoxDecoration(
                     color: Color(0xfff5f5f5),
                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
                     border: Border.all(color: Color(0xfff5f5f5)),
                   ),
                   child: Image.asset('assets/images/gas.jfif'),
                 ),
                 Column(
                   children: [
                     Text('Cylinder Set',
                       style: TextStyle(
                         fontSize: 15,
                         fontWeight:FontWeight.w400 ,
                       ),),
                     Text('\$36',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.orange,
                       ), ),
                   ],
                 ),
                 SizedBox(
                   width: 140,
                 ),
                 Row(

                   children: [
                     Container(
                       height: 30,
                       width: 30,
                       decoration:BoxDecoration(
                         color: Color(0xfff5f5f5),
                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
                         border: Border.all(color: Color(0xfff5f5f5)),
                       ),
                       child: Text('  - ',
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.w700,
                           fontSize: 20,
                         ),),
                     ),
                     SizedBox(
                       height: 5,
                     ),
                     Text('1'),
                     Container(
                       height: 30,
                       width: 30,
                       decoration:BoxDecoration(
                         color: Color(0xfff5f5f5),
                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
                         border: Border.all(color: Color(0xfff5f5f5)),
                       ),
                       child: Text(' +',
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.w400,
                           fontSize: 20,
                         ),),
                     ),
                   ],

                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   height: 55,
                   width: 55,
                   decoration:BoxDecoration(
                     color: Color(0xfff5f5f5),
                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
                     border: Border.all(color: Color(0xfff5f5f5)),
                   ),
                   child: Image.asset('assets/images/ac.jfif'),
                 ),
                 Column(
                   children: [
                     Text('AC Repari',
                       style: TextStyle(
                         fontSize: 15,
                         fontWeight:FontWeight.w400 ,
                       ),),
                     Text('\$36',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.orange,
                       ), ),
                   ],
                 ),
                 SizedBox(
                   width: 150,
                 ),
                 Row(

                   children: [
                     Container(
                       height: 30,
                       width: 30,
                       decoration:BoxDecoration(
                         color: Color(0xfff5f5f5),
                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
                         border: Border.all(color: Color(0xfff5f5f5)),
                       ),
                       child: Text('  - ',
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.w700,
                           fontSize: 20,
                         ),),
                     ),
                     SizedBox(
                       height: 5,
                     ),
                     Text('1'),
                     Container(
                       height: 30,
                       width: 30,
                       decoration:BoxDecoration(
                         color: Color(0xfff5f5f5),
                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
                         border: Border.all(color: Color(0xfff5f5f5)),
                       ),
                       child: Text(' +',
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.w400,
                           fontSize: 20,
                         ),),
                     ),
                   ],

                 ),
               ],
             ),
             Row(
               children: [
                 Container(
                   height: 55,
                   width: 55,
                   decoration:BoxDecoration(
                     color: Color(0xfff5f5f5),
                     borderRadius: BorderRadius.all(Radius.circular(10.0)),
                     border: Border.all(color: Color(0xfff5f5f5)),
                   ),
                   child: Image.asset('assets/images/fan.jfif'),
                 ),
                 Column(
                   children: [
                     Text('Fan Repaire',
                       style: TextStyle(
                         fontSize: 15,
                         fontWeight:FontWeight.w400 ,
                       ),),
                     Text('\$36',
                       style: TextStyle(
                         fontSize: 15,
                         color: Colors.orange,
                       ), ),
                   ],
                 ),
                 SizedBox(
                   width: 140,
                 ),
                 Row(

                   children: [
                     Container(
                       height: 30,
                       width: 30,
                       decoration:BoxDecoration(
                         color: Color(0xfff5f5f5),
                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
                         border: Border.all(color: Color(0xfff5f5f5)),
                       ),
                       child: Text('  - ',
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.w700,
                           fontSize: 20,
                         ),),
                     ),
                     SizedBox(
                       height: 5,
                     ),
                     Text('1'),
                     Container(
                       height: 30,
                       width: 30,
                       decoration:BoxDecoration(
                         color: Color(0xfff5f5f5),
                         borderRadius: BorderRadius.all(Radius.circular(10.0)),
                         border: Border.all(color: Color(0xfff5f5f5)),
                       ),
                       child: Text(' +',
                         style: TextStyle(
                           color: Colors.black,
                           fontWeight: FontWeight.w400,
                           fontSize: 20,
                         ),),
                     ),
                   ],

                 ),
               ],
             ),
           ],
         ),),
         Center(child:Text('page2')),
         Center(child:Text('page3')),
       ],
      ),
    ),
  );


}
