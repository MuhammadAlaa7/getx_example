import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controller/counter_controller.dart';
import 'home_page.dart';


void main(){
  runApp(const MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    Get.put(Controller());
    // to access the data that hold in the Controller
    // 1. use Get.put(Controller()); >> put get on its instance
    //2. Controller c = Get.find();
    //3. c.variable      <<< here we access the data from the controller
    return  MaterialApp(
      home: HomePage(),

    );
  }
}


