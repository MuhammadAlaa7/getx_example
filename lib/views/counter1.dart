import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/controller/counter_controller.dart';

class Counter1 extends StatelessWidget {
 final Controller _controller = Get.find();

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
          width: 150,
          height: 150,
          child:  Center(
            child: GetBuilder<Controller>(  // we must choose which controller you mean by < .... >
              // GetBuilder >>> works with the update() method in the controller
              builder: (_) => Text(
             _controller.counter.toString(),
                style: const TextStyle(
                  fontSize: 40,
                ),
              ),
            ),
          )),
    );
  }
}
