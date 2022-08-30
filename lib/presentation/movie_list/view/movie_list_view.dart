import 'package:flutter/material.dart';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:movie_pagination/presentation/movie_list/bloc/movie_list_bloc.dart';

class MovieListView extends StatefulWidget {
  const MovieListView({
    super.key,
  });

  @override
  State<MovieListView> createState() => _MovieListViewState();
}

class _MovieListViewState extends State<MovieListView> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    _scrollController.addListener(_onScroll);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Popular Movies')),
      body: BlocConsumer<MovieListBloc, MovieListState>(
        listener: (context, state) {
          if (state.status == MovieListStatus.error) {
            //show snackbar
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(
                content: Text('Error loading movies'),
              ),
            );
          }
        },
        builder: (context, state) {
          if (state.status == MovieListStatus.initial) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          }
          if (state.status == MovieListStatus.loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else {
            if (state.movies != null) {
              return GridView.builder(
                gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 3,
                ),
                controller: _scrollController,
                itemCount: state.movies?.length,
                itemBuilder: (context, index) => Card(
                  child: Stack(
                    fit: StackFit.expand,
                    children: [
                      Image.network(
                        state.movies![index].url,
                        fit: BoxFit.fill,
                        loadingBuilder: (context, child, loadingProgress) {
                          if (loadingProgress == null) return child;

                          return const Center(
                            child: CircularProgressIndicator.adaptive(),
                          );
                        },
                      ),
                      Align(
                        alignment: Alignment.bottomRight,
                        child: ColoredBox(
                          color: Colors.black26,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Text(
                                state.movies![index].avgRating.toString(),
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              const Icon(
                                Icons.star,
                                color: Colors.amber,
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              );
            } else {
              return const Center(
                child: Text('No movies found'),
              );
            }
          }
        },
      ),
    );
  }

  @override
  void dispose() {
    _scrollController
      ..removeListener(_onScroll)
      ..dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      context.read<MovieListBloc>().add(const MovieListEvent.load());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }
}
