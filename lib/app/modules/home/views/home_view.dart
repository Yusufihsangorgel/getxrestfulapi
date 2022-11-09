import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:getxrestfulapi/app/modules/home/widgets/http_status_widget.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Resmi Tatiller'),
        centerTitle: true,
      ),
      body: GetBuilder<HomeController>(
        init: HomeController(),
        initState: (_) {},
        builder: (_) {
          return HttpStatusWidget(
              apiCallStatus: controller.apiCallStatus,
              loadingWidget: () => const Center(
                    child: CircularProgressIndicator(), // loading durumunda gösterilecek widget
                  ),
              errorWidget: () => const Center(
                    child: Text("Hata"), // error durumunda gösterilecek widget
                  ),
              successWidget: () => ListView.builder(
                    itemCount: controller.resmiTatiller.length,
                    itemBuilder: (context, index) {
                      return ListTile(
                        title: Text(
                            controller.resmiTatiller[index].gun.toString()),
                        subtitle: Text(controller.resmiTatiller[index].uzuntarih
                            .toString()),
                      );
                    },
                  ));
        },
      ),
    );
  }
}
