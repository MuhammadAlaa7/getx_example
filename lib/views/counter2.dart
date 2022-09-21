import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getx_example/controller/counter_controller.dart';


class Counter2 extends StatelessWidget {

  final Controller _controller = Get.find();
  // to find the data from the Controller that holds the states

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: Container(
          width: 150,
          height: 150,
          child:  Center(
            child: GetBuilder<Controller>(
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
