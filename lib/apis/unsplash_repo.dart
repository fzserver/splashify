import 'dart:convert';
import 'dart:developer';

import 'api_constants.dart';
import 'requests.dart';
import '../constants/constants.dart';
import '../models/resultsModel.dart';
import 'package:http/http.dart' as http;

import '../getit.dart';
import '../models/unsplashModel.dart';

class UnsplashRepo {
  static const String TAG = 'UnsplashRepo';

  Future<dynamic> getSplashifyData() async {
    try {
      final result =
          await getIt<Requests>().getRequest(APIConstants.splashifyEndpoint);
      // .get(Uri.parse(APIConstants.unsplashSearchPhotos));
      // List<ResultsModel> resultModels = UnsplashModel.fromJson(result);
      // } else {
      //   return [];
      // }
      log(result.toString(), name: TAG);
    } catch (ex, stackTrace) {
      log('!!! <- getSplashifyData()',
          name: TAG, error: ex, stackTrace: stackTrace);
    }
  }
}
