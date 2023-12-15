import 'package:flutter/material.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;


class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});
  
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    List<Color> colors = [Colors.deepOrange.shade300, Colors.deepOrange.shade200];
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: startAlignment, end: endAlignment )
      ),
      child: const Center(
        child: Text('Hello Yoni', style: TextStyle(color: Colors.black, fontSize: 32, fontWeight: FontWeight.bold) ),
      ),
    );
  }

}