import 'dart:developer';

import 'package:splashify/models/splashifyModel.dart';

import '../getit.dart';
import 'api_constants.dart';
import 'requests.dart';

class SplashifyRepo {
  static const String TAG = 'UnsplashRepo';

  Future<SplashifyModel> getSplashifyData() async {
    SplashifyModel data = SplashifyModel(baseurl: '', categories: []);
    try {
      final result =
          await getIt<Requests>().getRequest(APIConstants.splashifyEndpoint);
      data = SplashifyModel.fromJson(result);

      return data;
    } catch (ex, stackTrace) {
      log('!!! <- getSplashifyData()',
          name: TAG, error: ex, stackTrace: stackTrace);
    }
    return data;
  }
}
