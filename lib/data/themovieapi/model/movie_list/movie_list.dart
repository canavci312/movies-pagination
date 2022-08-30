import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:movie_pagination/data/themovieapi/model/movie_list/movie.dart';
import 'package:movie_pagination/domain/model/movie_entity.dart';

part 'movie_list.freezed.dart';
part 'movie_list.g.dart';

@freezed
class MovieList with _$MovieList {
  factory MovieList({
    int? page,
    List<Movie>? results,
  }) = _MovieList;

  factory MovieList.fromJson(Map<String, dynamic> json) =>
      _$MovieListFromJson(json);
}

extension ParseToDomain on MovieList {
  List<MovieEntity> toDomain() {
    if (results != null) {
      return results!.map((movie) => movie.toDomain()).toList();
    }
    throw Exception('results is null');
  }
}
