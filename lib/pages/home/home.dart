import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../../apis/splashify_repo.dart';
import '../../blocs/splashify/splashify_bloc.dart';
import '../../blocs/unsplash/bloc/unsplash_bloc.dart';
import '../../constants/constants.dart';

import '../../models/resultsModel.dart';
import '../../models/splashifyModel.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  void initState() {
    super.initState();
    getimages();
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
  }

  getimages() {
    BlocProvider.of<SplashifyBloc>(context).add(FetchSplashify());
  }

  @override
  Widget build(BuildContext context) {
    final handle = context.read<SplashifyBloc>();
    return BlocBuilder<SplashifyBloc, SplashifyState>(
        builder: (context, state) => _build(context, state, handle));
  }

  Widget _build(context, SplashifyState state, handle) => state.when(
        fetched: (data) => _buildData(context, data),
        loading: () => _buildLoading(),
        nointernet: () => _buildError(),
      );

  Widget _buildError() => Scaffold(
        appBar: AppBar(
          title: Text('Splashify'),
        ),
        body: Center(child: Text('Error')),
      );

  Widget _buildData(BuildContext context, SplashifyModel? data) {
    final mq = MediaQuery.of(context);
    final height = mq.size.height;
    final width = mq.size.width;
    return Scaffold(
      appBar: AppBar(
        title: Text('Splashify'),
      ),
      body: GridView.count(
        crossAxisCount: 2,
        childAspectRatio: .64,
        children: List.generate(
          data!.categories![0].endcount!,
          (i) => Center(
            child: Container(
              height: height * .8,
              width: width * .9,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                    data.baseurl! +
                        data.categories![0].dir! +
                        data.categories![0].prefix! +
                        (i + 1).toString() +
                        ".jpg",
                  ),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(5.0),
              ),
              // child: Text(''),
            ),
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
