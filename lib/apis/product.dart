import 'package:http/http.dart' as http;
import 'package:muutos/apis/baseUrl.dart';
import 'dart:convert';

import 'package:muutos/models/product.dart';

Future<List<ProductModel>> getProducts() async {
  var url = baseUrl + "products";
  var response = await http.get(Uri.parse(url));

  if (response.statusCode == 200) {
    List<dynamic> body = jsonDecode(response.body)["data"];

    List<ProductModel> productList =
        body.map((dynamic item) => ProductModel.fromJson(item)).toList();

    print("length of serviceCategoryList: ${productList.length}");
    return productList;
  }
}
