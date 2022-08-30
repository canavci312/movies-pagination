import 'package:dio/dio.dart';
import 'package:movie_pagination/data/themovieapi/model/movie_list/movie_list.dart';
import 'package:pretty_dio_logger/pretty_dio_logger.dart';

class HttpException implements Exception {}

class ParsingException implements Exception {}

class TheMovieApi {
  TheMovieApi({Dio? dioClient})
      : _dioClient = dioClient ??
            Dio(
              BaseOptions(
                baseUrl: 'https://api.themoviedb.org/3/',
              ),
            )
          ..interceptors.add(
            PrettyDioLogger(
              requestHeader: true,
              requestBody: true,
            ),
          );
  final Dio _dioClient;
  final String _apiKey = '4ae123da92e1f8aed302f2b790cba56e';
  Future<MovieList?> getPopularMovies(int page) async {
    try {
      final response = await _dioClient.get<Map<String, dynamic>>(
        'movie/popular',
        queryParameters: {
          'api_key': _apiKey,
          'page': page,
        },
      );
      if (response.data != null) {
        return MovieList.fromJson(response.data!);
      }
    } catch (e) {
      if (e is DioError) {
        throw HttpException();
      } else {
        throw ParsingException();
      }
    }

    return null;
  }
}
