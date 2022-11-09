import 'package:flutter/material.dart';

import 'package:get/get.dart';

import 'app/routes/app_pages.dart';

void main() {
  runApp(
    GetMaterialApp(
      debugShowCheckedModeBanner: false, // debug banner'ı kaldırıyoruz
      title: "Getx Restful Api",
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
    ),
  );
}
