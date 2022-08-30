import 'package:freezed_annotation/freezed_annotation.dart';

part 'api_failure.freezed.dart';

@freezed
abstract class ApiFailure with _$ApiFailure {
  const factory ApiFailure.httpFailure() = HttpFailure;
  const factory ApiFailure.parsingFailure() = ParsingFailure;
  const factory ApiFailure.nullResponse() = NullResponse;
}
