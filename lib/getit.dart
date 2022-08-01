// This is our global ServiceLocator
import 'package:get_it/get_it.dart';
import 'package:splashify/apis/api_constants.dart';

import 'analytics.dart';
import 'apis/requests.dart';
import 'app_data.dart';
import 'firebase_images_cache.dart';
import 'notificationsManager.dart';
import 'routes/router.gr.dart';

GetIt getIt = GetIt.instance;

void setup(bool isProductionEnv) {
// make sure you register it as a Singleton or a lazySingleton
  getIt.registerSingleton<SplashifyRouter>(SplashifyRouter(),
      signalsReady: true);

  getIt.registerSingleton(
    Requests(
      isProductionEnv ? APIConstants.baseURL : APIConstants.baseURL,
    ),
  );

  getIt.registerSingleton(AppData());
  getIt.registerSingleton(FirebaseAnalytics());
  getIt.registerSingleton(FirebaseImagesCache());
  getIt.registerSingleton(NotificationsManager());
  //getIt.registerSingleton(DeeplinksManager());
}
