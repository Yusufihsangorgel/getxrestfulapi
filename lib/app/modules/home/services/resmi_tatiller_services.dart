import 'package:dio/dio.dart';
import 'package:getxrestfulapi/app/modules/home/model/resmi_tatiller_model.dart';

class ResmiTatillerServices {
  final Dio _dio = Dio(); // Dio instance'ı oluşturduk
  final String baseUrl = "https://api.ubilisim.com"; // base urlimizi tanımlıyoruz

  Future<ResmiTatillerModel?> getResmiTatiller() async {
    try {
      final response = await _dio.get(baseUrl+"/resmitatiller/"); // get isteği atıyoruz
      if (response.statusCode == 200) { // istek başarılıysa
        return ResmiTatillerModel.fromJson(response.data); // modelimizi dönüyoruz
      } else {
        return null; // istek başarısızsa null dönüyoruz
      }
    } catch (e) {
      print(e); // hata varsa ekrana yazdırıyoruz
      return null;
    }
  }
}
