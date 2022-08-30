part of 'movie_list_bloc.dart';

enum MovieListStatus {
  initial,
  loading,
  loaded,
  error,
}

@freezed
class MovieListState with _$MovieListState {
  const factory MovieListState({
    required MovieListStatus status,
    List<MovieEntity>? movies,
  }) = _MovieListState;
}
