import 'package:get_it/get_it.dart';
import 'package:movie_pagination/data/repositories/movie_repository.dart';
import 'package:movie_pagination/data/themovieapi/themovieapi.dart';

final getIt = GetIt.instance;

Future<void> setup() async {
  getIt
    ..registerLazySingleton<MovieRepository>(
      () => MovieRepository(remoteDataSource: getIt()),
    )
    ..registerLazySingleton<TheMovieApi>(() => (TheMovieApi()));
}
