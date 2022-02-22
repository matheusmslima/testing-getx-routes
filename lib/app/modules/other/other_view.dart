import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/app/modules/other/other_controller.dart';

class OtherView extends GetView<OtherController> {
  const OtherView({Key? key}) : super(key: key);

  @override
  Widget build(context) => Scaffold(
        appBar: AppBar(
          title: const Text("Other Page"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text(
                "You are in the Other Page.",
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                ),
              ),
              ElevatedButton(
                onPressed: () => Get.offNamed('/home'),
                child: const Text('Go to Home page'),
              )
            ],
          ),
        ),
      );
}
