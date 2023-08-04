import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NutritionHomePage extends StatefulWidget {
  const NutritionHomePage({super.key});

  @override
  State<NutritionHomePage> createState() => _NutritionHomePageState();
}

class _NutritionHomePageState extends State<NutritionHomePage> {

 List<String> catagaries=[
   'Food',
   'Drinks',
   'Snacks',
   'Sauces',
   'Chips',
   'Cold',
   'Sweets',
   'Chinese'
 ];
 List<String> pImage=[
  'assests/images/burger.png'
   'assests/images/burger.png'
 ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  SvgPicture.asset('assests/svg/Vector.svg'),
                  SvgPicture.asset('assests/svg/shopping-cart.svg'),
                ],
              ),
              SizedBox(
                height: 30,
              ),
              Text('Nutri Delicious \nfood for you',
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w600,
              ),),
              SizedBox(
                height: 30,
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 15),
                decoration: BoxDecoration(
                  color: Color(0xffEFEEEE),
                  borderRadius: BorderRadius.circular(60),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(
                      Icons.search,
                    ),
                    border: InputBorder.none,
                    hintText: 'Search',
                  ),
                ),
              ),


              SizedBox(
                height: 30,
              ),
              Container(
                height: 70,
                child: ListView.builder(
                  itemCount: catagaries.length,
                    scrollDirection: Axis.horizontal,
                    itemBuilder: (context,index){
                      return Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Text(catagaries[index],
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.w500,
                          color: Color(0xff9A9A9D),
                        ),),
                      );
                    }
                ),
              ),

              SizedBox(
                height: 30,
              ),
              Container(
                height: 350,
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                    itemCount: pImage.length,
                    itemBuilder: (context,index){

                      return Stack(
                        children: [
                          Container(
                            margin: EdgeInsets.only(top: 30),
                            child: Card(
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(35)
                              ),
                              child: Container(

                                width: 200,
                                height: 300,
                              ),
                            ),
                          ),
                          Image.asset(pImage[index]),
                        ],
                      );
                    }
                ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}