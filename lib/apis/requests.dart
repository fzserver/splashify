import 'dart:convert';
import 'dart:developer';
import 'package:http/http.dart' as http;

class Requests {
  static const String TAG = 'REQUEST';

  final String apiUrl;

  Requests(this.apiUrl);

  Uri methodUrl(String method, [Map<String, dynamic>? queryParameters]) {
    return Uri.https(apiUrl, method, queryParameters);
  }

  Future<Map<String, dynamic>> getRequest(
    String method,
  ) async {
    final url = methodUrl(method);

    log('-> $method()', name: TAG);
    final response = await http.Client().get(url);

    log(
      '<- $method(): [${response.statusCode}][${response.body.runtimeType}]${response.body}',
      name: TAG,
    );

    if (response.statusCode == 200) {
      Map<String, dynamic> json = jsonDecode(response.body);
      return json;
    }
    return Map<String, dynamic>();
  }

  Future<Map<String, dynamic>> postRequest(
    String method,
    Map<String, dynamic> params,
  ) async {
    final url = methodUrl(method);

    log('-> $method(): $params', name: TAG);
    final response = await http.Client().post(
      url,
      body: jsonEncode(params),
    );

    log(
      '<- $method(): [${response.statusCode}][${response.body.runtimeType}]${response.body}',
      name: TAG,
    );

    if (response.statusCode == 200) {
      Map<String, dynamic> json = jsonDecode(response.body);
      return json;
    } else {
      return Map<String, dynamic>();
    }
  }
}
