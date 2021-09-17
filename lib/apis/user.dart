import 'package:http/http.dart' as http;
import 'package:muutos/models/user.dart';
import 'dart:convert';

Future<UserModel> loginUser(
  String email,
  String password,
) async {
  String url = "http://192.168.58.43:8080/api/userLogin";
  final response = await http.post(Uri.parse(url),
      headers: {"Accept": "*/*"}, body: {'email': email, 'password': password});
  print(response);

  // if (response.statusCode == 200) {
  //   var result = jsonDecode(response.body);
  //   print(result);
  //   print(response);

  //   return UserModel.fromJson(result);
  // } else {
  //   print(response.statusCode);

  //   print(">>>>>>>   $response");
  // }
}
