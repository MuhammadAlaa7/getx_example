import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/controller/counter_controller.dart';

import 'dashboard.dart';

class HomePage extends StatelessWidget {

  final Controller _controller = Get.find();


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(),
      body: const Dashboard(),
      floatingActionButton: FloatingActionButton(
        onPressed: (){

          _controller.increment();
        },
        child:
        const Icon(Icons.add,),),
    );
  }
}