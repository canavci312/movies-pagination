import 'package:dartz/dartz.dart';
import 'package:movie_pagination/data/themovieapi/model/movie_list/movie_list.dart';
import 'package:movie_pagination/data/themovieapi/themovieapi.dart';
import 'package:movie_pagination/domain/failures/api_failure.dart';
import 'package:movie_pagination/domain/model/movie_entity.dart';

class MovieRepository {
  MovieRepository({required this.remoteDataSource});
  final TheMovieApi remoteDataSource;

  Future<Either<ApiFailure, List<MovieEntity>>> getMovies(int page) async {
    try {
      final response = await remoteDataSource.getPopularMovies(page);
      if (response != null) {
        return right(response.toDomain());
      }
      return left(const ApiFailure.nullResponse());
    } catch (e) {
      if (e is HttpException) {
        return left(const ApiFailure.httpFailure());
      } else {
        return left(const ApiFailure.parsingFailure());
      }
    }
  }
}
