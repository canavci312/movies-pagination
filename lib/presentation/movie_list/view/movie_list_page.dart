import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_pagination/locator.dart';
import 'package:movie_pagination/presentation/movie_list/bloc/movie_list_bloc.dart';
import 'package:movie_pagination/presentation/movie_list/view/movie_list_view.dart';

class MovieListPage extends StatelessWidget {
  const MovieListPage({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) =>
          MovieListBloc(getIt())..add(const MovieListEvent.load()),
      child: const MovieListView(),
    );
  }
}
