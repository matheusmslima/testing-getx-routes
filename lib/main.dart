import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';
import 'package:myapp/routes/home_routers.dart';
import 'package:myapp/routes/other_routers.dart';

void main() {
  runApp(
    GetMaterialApp(
      initialRoute: '/home',
      getPages: [
        ...HomeRouters.routers,
        ...OtherRouters.routers,
      ],
    ),
  );
}
