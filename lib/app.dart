import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:splashify/apis/unsplash_repo.dart';
import 'package:splashify/routes/router.gr.dart';
import 'package:splashify/constants/strings.dart';

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
