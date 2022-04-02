import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:splashify/apis/unsplash_repo.dart';
import 'package:splashify/blocs/unsplash/bloc/unsplash_bloc.dart';

import '../../models/resultsModel.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => UnsplashBloc(UnsplashRepo())
        ..add(
          UnsplashEvent.load(),
        ),
      child: BlocBuilder<UnsplashBloc, UnsplashState>(
          builder: (context, state) => _build(context, state)),
    );
  }

  Widget _build(context, UnsplashState state) => state.when(
        unsplasherror: () => _buildError(),
        unsplashloaded: (List<ResultsModel> apiResult) => _buildData(apiResult),
        unsplashloading: () => _buildLoading(),
      );

  Widget _buildError() => Scaffold(
        appBar: AppBar(
          title: Text('Splashify'),
        ),
        body: Center(child: Text('Error')),
      );

  Widget _buildData(List<ResultsModel> apiResult) => Scaffold(
        appBar: AppBar(
          title: Text('Splashify'),
        ),
        body: Center(child: Text(apiResult[0].id)),
      );

  Widget _buildLoading() => Scaffold(
        appBar: AppBar(
          title: Text('Splashify'),
        ),
        body: Center(child: CircularProgressIndicator()),
      );
}
