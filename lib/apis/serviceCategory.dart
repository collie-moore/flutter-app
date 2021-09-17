import 'package:http/http.dart' as http;
import 'package:muutos/apis/baseUrl.dart';
import 'dart:convert';

import 'package:muutos/models/serviceCategory.dart';

Future<List<ServiceCategoryModel>> getServiceCategory() async {
  var url = baseUrl + "serviceCategorys";
  var response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    List<dynamic> body = jsonDecode(response.body)["data"];

    List<ServiceCategoryModel> serviceCategoryList = body
        .map((dynamic item) => ServiceCategoryModel.fromJson(item))
        .toList();

    print("length of serviceCategoryList: ${serviceCategoryList.length}");
    return serviceCategoryList;
  }
}
