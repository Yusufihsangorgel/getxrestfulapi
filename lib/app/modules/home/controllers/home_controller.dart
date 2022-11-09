import 'package:get/get.dart';
import 'package:getxrestfulapi/app/modules/home/model/resmi_tatiller_model.dart';
import 'package:getxrestfulapi/app/modules/home/services/resmi_tatiller_services.dart';
import 'package:getxrestfulapi/app/modules/home/widgets/http_status_widget.dart';

class HomeController extends GetxController {
  ApiCallStatus apiCallStatus =
      ApiCallStatus.loading; // default olarak loading durumunda başlıyoruz
  final services = ResmiTatillerServices(); // Servis sınıfımızı çağırdık
  List<Resmitatiller> resmiTatiller =
      []; // Resmi tatillerimizi tutacağımız liste

  Future<void> getResmiTatiller() async {
    apiCallStatus = ApiCallStatus.loading; // loading durumuna getiriyoruz
    // Resmi tatillerimizi çektiğimiz fonksiyon
    final data = await services
        .getResmiTatiller(); // Servis sınıfımızdaki getResmiTatiller fonksiyonunu çağırdık
    if (data != null) {
      // Eğer data null değilse
      resmiTatiller = data
          .resmitatiller!; // resmiTatiller listemize data'nın içindeki resmitatiller listesini atadık
      apiCallStatus = ApiCallStatus.success; // success durumuna getiriyoruz
      update(); // update() ile değişiklikleri görebiliriz
    } else {
      // Eğer data null ise
      apiCallStatus = ApiCallStatus.error; // error durumuna getiriyoruz
      print("resmi tatiller getirilemedi");
      update();
    }
  }

  @override
  void onInit() {
    // Sayfa açıldığında çalışacak fonksiyon
    getResmiTatiller(); // getResmiTatiller fonksiyonunu çağırdık
    super.onInit();
  }
}
