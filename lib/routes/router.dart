import 'package:auto_route/auto_route.dart';
import '../pages/splash/splash.dart';
import '../pages/home/home.dart';

@AdaptiveAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: SplashScreen, name: 'SplashRouter', initial: true),
    AutoRoute(page: HomePage, name: 'HomeRouter'),
  ],
)
// extend the generated private router
class $SplashifyRouter {}
