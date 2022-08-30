import 'dart:math';

import 'package:bloc_test/bloc_test.dart';
import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mocktail/mocktail.dart';
import 'package:movie_pagination/data/repositories/movie_repository.dart';
import 'package:movie_pagination/domain/failures/api_failure.dart';
import 'package:movie_pagination/domain/model/movie_entity.dart';
import 'package:movie_pagination/presentation/movie_list/movie_list.dart';

class MockMovieRepository extends Mock implements MovieRepository {}

void main() {
  final mockData = List.generate(
    15,
    (index) => MovieEntity(
      url: 'test$index',
      avgRating: Random().nextDouble(),
    ),
  );
  final mockRepository = MockMovieRepository();

  group('Fetch movies', () {
    setUpAll(() {
      when(() => mockRepository.getMovies(any()))
          .thenAnswer((_) async => right(mockData));
    });
    blocTest<MovieListBloc, MovieListState>(
      'fetches initial movies',
      build: () => MovieListBloc(mockRepository),
      act: (bloc) => bloc.add(const MovieListEvent.load()),
      expect: () => [
        const MovieListState(status: MovieListStatus.loading),
        MovieListState(status: MovieListStatus.loaded, movies: mockData)
      ],
    );
    blocTest<MovieListBloc, MovieListState>(
      'fetches initial movies',
      build: () => MovieListBloc(mockRepository),
      seed: () =>
          MovieListState(status: MovieListStatus.loaded, movies: mockData),
      act: (bloc) => bloc.add(const MovieListEvent.load()),
      expect: () => [
        MovieListState(
          status: MovieListStatus.loaded,
          movies: mockData + mockData,
        )
      ],
    );
  });

  group('Fetch movies errorcases', () {
    setUpAll(() {
      when(() => mockRepository.getMovies(any()))
          .thenAnswer((_) async => left(const ApiFailure.httpFailure()));
    });
    blocTest<MovieListBloc, MovieListState>(
      'initial load fails',
      build: () => MovieListBloc(mockRepository),
      act: (bloc) => bloc.add(const MovieListEvent.load()),
      expect: () => [
        const MovieListState(status: MovieListStatus.loading),
        const MovieListState(status: MovieListStatus.error)
      ],
    );
  });
}
