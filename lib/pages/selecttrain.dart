import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class SelectTrain extends StatefulWidget {
  const SelectTrain({super.key});

  @override
  State<SelectTrain> createState() => _SelectTrainState();
}

class _SelectTrainState extends State<SelectTrain> {
  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.all(24.0),
        child: Column(
          children: const[
            Text('Select Train Page', style: TextStyle(fontSize: 40, color: Colors.white, fontWeight: FontWeight.bold),),
            SizedBox(height: 100,),
            CircleAvatar(
              radius: 70,
              child: Icon(Icons.train, size: 120,),
            ),
            SizedBox(height: 100,),
            Text('Select train Page Content', style: TextStyle(fontSize: 30, color: Colors.white),),
          ],
        ),
      );

  }
}