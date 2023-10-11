import 'package:flutter/material.dart';

class Student extends StatefulWidget {
  const Student({super.key});

  @override
  State<Student> createState() => _StudentState();
}

class _StudentState extends State<Student> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(mainAxisAlignment:MainAxisAlignment.center ,
          children: [
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 100,width: 100,color: Colors.greenAccent,),
                Container(height: 100,width: 100,color: Colors.amber,),
              ],
            ),Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(height: 100,width: 100,color: Colors.amber,),
                Container(height: 100,width: 100,color: Colors.greenAccent,)
              ],
            ),
        ]
    ),
      ),
    );










  }
}
