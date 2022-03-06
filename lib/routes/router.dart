import 'package:auto_route/auto_route.dart';
import '../pages/splash/splash.dart';
import '../pages/home/home.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreen, initial: true),
    AutoRoute(page: HomePage),
  ],
)
// extend the generated private router
class $SplashifyRouter {}
