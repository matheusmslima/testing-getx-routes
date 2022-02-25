import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:myapp/app/modules/another_page/another_page_controller.dart';

class OtherView extends GetView<AnotherPageController> {
  const OtherView({Key? key}) : super(key: key);

  @override
  Widget build(context) => Scaffold(
        appBar: AppBar(
          title: const Text("Another Page for testing stuff"),
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
