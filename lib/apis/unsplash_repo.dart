import 'dart:convert';

import 'package:splashify/constants/constants.dart';
import 'package:splashify/models/resultsModel.dart';
import 'package:http/http.dart' as http;

import '../models/unsplashModel.dart';

class UnsplashRepo {
  Future<List<ResultsModel>> getUnsplashData() async {
    print('API STARTED');
    final result = await http.Client()
        .get(Uri.parse(SplashifyConstants.unsplashSearchPhotos));
    if (result.statusCode == 200) {
      print('200 SUCCESS');
      Map<String, dynamic> json = jsonDecode(result.body);
      List<ResultsModel> resultModels = UnsplashModel.fromJson(json).results;
      return resultModels;
    } else {
      print('ERROR');
      return [];
    }
  }
}
