import 'package:http/http.dart' as http;
import 'package:muutos/apis/baseUrl.dart';
import 'dart:convert';

import 'package:muutos/models/banne.dart';

Future<List<BannerModel>> getBanner() async {
  var url = baseUrl + "getBanner";
  var response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    List<dynamic> body = jsonDecode(response.body)["data"];

    List<BannerModel> bannerList =
        body.map((dynamic item) => BannerModel.fromJson(item)).toList();

    print("length of adminBannerList: ${bannerList.length}");
    return bannerList;
  }
}
