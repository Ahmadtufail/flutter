import 'package:flutter/material.dart';

class Sample extends StatelessWidget {
  const Sample({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: SafeArea(
          child: Container(
            child: Stack(
              children: [
                Image.asset('assets/images/onBoardinBg.jpg'),
                Container(
                  padding: EdgeInsets.only(
                    top: 215,
                    left: 150,
                  ),
                  child:
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.red,
                      elevation: 10,
                      shadowColor: Colors.yellow,
                    ),
                    onPressed: (){},
                      child: Text('Click Me'),
                  ),
                ),
                Positioned(
                  top: 300,
                  left: 150,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.cyanAccent,
                      elevation: 10,
                      shadowColor: Colors.yellow,
                    ),
                    onPressed: (){},
                    child: Text('Click Me'),
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

