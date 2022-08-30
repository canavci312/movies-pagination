import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:bloc_concurrency/bloc_concurrency.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_pagination/domain/model/movie_entity.dart';
import 'package:movie_pagination/domain/repositories/imovie_repository.dart';
import 'package:stream_transform/stream_transform.dart';

part 'movie_list_event.dart';
part 'movie_list_state.dart';
part 'movie_list_bloc.freezed.dart';

const throttleDuration = Duration(milliseconds: 1000);

EventTransformer<E> throttleDroppable<E>(Duration duration) {
  return (events, mapper) {
    return droppable<E>().call(events.throttle(duration), mapper);
  };
}

class MovieListBloc extends Bloc<MovieListEvent, MovieListState> {
  MovieListBloc(this._movieRepository)
      : super(const MovieListState(status: MovieListStatus.initial)) {
    on<MoviesLoaded>(
      _onMoviesFetched,
      transformer: throttleDroppable(throttleDuration),
    );
  }
  final IMovieRepository _movieRepository;
  int _pageNumber = 1;
  FutureOr<void> _onMoviesFetched(
    MoviesLoaded event,
    Emitter<MovieListState> emit,
  ) async {
    if (state.status == MovieListStatus.initial) {
      emit(state.copyWith(status: MovieListStatus.loading));
    }
    final moviesOrFailure = await _movieRepository.getMovies(_pageNumber);
    moviesOrFailure.fold(
      (l) => emit(
        state.copyWith(
          status: MovieListStatus.error,
        ),
      ),
      (r) {
        if (state.movies != null) {
          emit(
            state.copyWith(
              status: MovieListStatus.loaded,
              movies: List.of(state.movies!)..addAll(r),
            ),
          );
        } else {
          emit(
            state.copyWith(
              status: MovieListStatus.loaded,
              movies: r,
            ),
          );
        }

        _pageNumber++;
      },
    );
  }
}
