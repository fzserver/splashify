import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'apis/splashify_repo.dart';
import 'apis/unsplash_repo.dart';
import 'blocs/splashify/splashify_bloc.dart';
import 'routes/router.gr.dart';
import 'constants/strings.dart';

import 'blocs/unsplash/bloc/unsplash_bloc.dart';

// assuing this is the root widget of your App
class Splashify extends StatefulWidget {
  const Splashify({Key? key}) : super(key: key);

  @override
  _SplashifyState createState() => _SplashifyState();
}

class _SplashifyState extends State<Splashify> {
  // make sure you don't initiate your router
  // inside of the build function.
  final _splashifyRouter = SplashifyRouter();
  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<UnsplashBloc>(create: (_) => UnsplashBloc(UnsplashRepo())),
        BlocProvider<SplashifyBloc>(
            create: (_) => SplashifyBloc(SplashifyRepo())),
      ],
      child: MaterialApp.router(
        routerDelegate: _splashifyRouter.delegate(),
        routeInformationParser: _splashifyRouter.defaultRouteParser(),
        title: SplashifyStrings.title,
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.pink,
          brightness: Brightness.light,
          scaffoldBackgroundColor: Colors.white,
        ),
      ),
    );
  }
}
