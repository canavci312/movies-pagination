import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie_entity.freezed.dart';
part 'movie_entity.g.dart';

@freezed
class MovieEntity with _$MovieEntity {
  const factory MovieEntity({
    required String url,
    required double avgRating,
  }) = _MovieEntity;

  factory MovieEntity.fromJson(Map<String, dynamic> json) =>
      _$MovieEntityFromJson(json);
}
