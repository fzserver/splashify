import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:splashify/apis/unsplash_repo.dart';
import 'package:splashify/blocs/unsplash/bloc/unsplash_bloc.dart';
import 'package:splashify/constants/constants.dart';

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
        unsplashloaded: (List<ResultsModel> apiResult) =>
            _buildData(context, apiResult),
        unsplashloading: () => _buildLoading(),
      );

  Widget _buildError() => Scaffold(
        appBar: AppBar(
          title: Text('Splashify'),
        ),
        body: Center(child: Text('Error')),
      );

  Widget _buildData(BuildContext context, List<ResultsModel> apiResult) {
    final mq = MediaQuery.of(context);
    final height = mq.size.height;
    final width = mq.size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Splashify'),
      ),
      body: Center(
        child: Container(
          height: height * .8,
          width: width * .9,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(apiResult[4].urls.full!),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(20.0),
            boxShadow: [
              BoxShadow(
                offset: Offset(1.0, 1.0),
                color: SplashifyConstants.hexToColor(apiResult[4].color),
                blurRadius: 5.0,
                spreadRadius: 5.0,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildLoading() => Scaffold(
        appBar: AppBar(
          title: Text('Splashify'),
        ),
        body: Center(child: CircularProgressIndicator()),
      );
}
