import 'package:dartz/dartz.dart';
import 'package:movie_pagination/domain/failures/api_failure.dart';
import 'package:movie_pagination/domain/model/movie_entity.dart';

// ignore: one_member_abstracts
abstract class IMovieRepository {
  Future<Either<ApiFailure, List<MovieEntity>>> getMovies(int page);
}
