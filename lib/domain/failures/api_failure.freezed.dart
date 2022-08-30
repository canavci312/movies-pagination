// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'api_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ApiFailure {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() httpFailure,
    required TResult Function() parsingFailure,
    required TResult Function() nullResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? httpFailure,
    TResult Function()? parsingFailure,
    TResult Function()? nullResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? httpFailure,
    TResult Function()? parsingFailure,
    TResult Function()? nullResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailure value) httpFailure,
    required TResult Function(ParsingFailure value) parsingFailure,
    required TResult Function(NullResponse value) nullResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpFailure value)? httpFailure,
    TResult Function(ParsingFailure value)? parsingFailure,
    TResult Function(NullResponse value)? nullResponse,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailure value)? httpFailure,
    TResult Function(ParsingFailure value)? parsingFailure,
    TResult Function(NullResponse value)? nullResponse,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApiFailureCopyWith<$Res> {
  factory $ApiFailureCopyWith(
          ApiFailure value, $Res Function(ApiFailure) then) =
      _$ApiFailureCopyWithImpl<$Res>;
}

/// @nodoc
class _$ApiFailureCopyWithImpl<$Res> implements $ApiFailureCopyWith<$Res> {
  _$ApiFailureCopyWithImpl(this._value, this._then);

  final ApiFailure _value;
  // ignore: unused_field
  final $Res Function(ApiFailure) _then;
}

/// @nodoc
abstract class _$$HttpFailureCopyWith<$Res> {
  factory _$$HttpFailureCopyWith(
          _$HttpFailure value, $Res Function(_$HttpFailure) then) =
      __$$HttpFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$HttpFailureCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$HttpFailureCopyWith<$Res> {
  __$$HttpFailureCopyWithImpl(
      _$HttpFailure _value, $Res Function(_$HttpFailure) _then)
      : super(_value, (v) => _then(v as _$HttpFailure));

  @override
  _$HttpFailure get _value => super._value as _$HttpFailure;
}

/// @nodoc

class _$HttpFailure implements HttpFailure {
  const _$HttpFailure();

  @override
  String toString() {
    return 'ApiFailure.httpFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$HttpFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() httpFailure,
    required TResult Function() parsingFailure,
    required TResult Function() nullResponse,
  }) {
    return httpFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? httpFailure,
    TResult Function()? parsingFailure,
    TResult Function()? nullResponse,
  }) {
    return httpFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? httpFailure,
    TResult Function()? parsingFailure,
    TResult Function()? nullResponse,
    required TResult orElse(),
  }) {
    if (httpFailure != null) {
      return httpFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailure value) httpFailure,
    required TResult Function(ParsingFailure value) parsingFailure,
    required TResult Function(NullResponse value) nullResponse,
  }) {
    return httpFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpFailure value)? httpFailure,
    TResult Function(ParsingFailure value)? parsingFailure,
    TResult Function(NullResponse value)? nullResponse,
  }) {
    return httpFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailure value)? httpFailure,
    TResult Function(ParsingFailure value)? parsingFailure,
    TResult Function(NullResponse value)? nullResponse,
    required TResult orElse(),
  }) {
    if (httpFailure != null) {
      return httpFailure(this);
    }
    return orElse();
  }
}

abstract class HttpFailure implements ApiFailure {
  const factory HttpFailure() = _$HttpFailure;
}

/// @nodoc
abstract class _$$ParsingFailureCopyWith<$Res> {
  factory _$$ParsingFailureCopyWith(
          _$ParsingFailure value, $Res Function(_$ParsingFailure) then) =
      __$$ParsingFailureCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ParsingFailureCopyWithImpl<$Res>
    extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$ParsingFailureCopyWith<$Res> {
  __$$ParsingFailureCopyWithImpl(
      _$ParsingFailure _value, $Res Function(_$ParsingFailure) _then)
      : super(_value, (v) => _then(v as _$ParsingFailure));

  @override
  _$ParsingFailure get _value => super._value as _$ParsingFailure;
}

/// @nodoc

class _$ParsingFailure implements ParsingFailure {
  const _$ParsingFailure();

  @override
  String toString() {
    return 'ApiFailure.parsingFailure()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ParsingFailure);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() httpFailure,
    required TResult Function() parsingFailure,
    required TResult Function() nullResponse,
  }) {
    return parsingFailure();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? httpFailure,
    TResult Function()? parsingFailure,
    TResult Function()? nullResponse,
  }) {
    return parsingFailure?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? httpFailure,
    TResult Function()? parsingFailure,
    TResult Function()? nullResponse,
    required TResult orElse(),
  }) {
    if (parsingFailure != null) {
      return parsingFailure();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailure value) httpFailure,
    required TResult Function(ParsingFailure value) parsingFailure,
    required TResult Function(NullResponse value) nullResponse,
  }) {
    return parsingFailure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpFailure value)? httpFailure,
    TResult Function(ParsingFailure value)? parsingFailure,
    TResult Function(NullResponse value)? nullResponse,
  }) {
    return parsingFailure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailure value)? httpFailure,
    TResult Function(ParsingFailure value)? parsingFailure,
    TResult Function(NullResponse value)? nullResponse,
    required TResult orElse(),
  }) {
    if (parsingFailure != null) {
      return parsingFailure(this);
    }
    return orElse();
  }
}

abstract class ParsingFailure implements ApiFailure {
  const factory ParsingFailure() = _$ParsingFailure;
}

/// @nodoc
abstract class _$$NullResponseCopyWith<$Res> {
  factory _$$NullResponseCopyWith(
          _$NullResponse value, $Res Function(_$NullResponse) then) =
      __$$NullResponseCopyWithImpl<$Res>;
}

/// @nodoc
class __$$NullResponseCopyWithImpl<$Res> extends _$ApiFailureCopyWithImpl<$Res>
    implements _$$NullResponseCopyWith<$Res> {
  __$$NullResponseCopyWithImpl(
      _$NullResponse _value, $Res Function(_$NullResponse) _then)
      : super(_value, (v) => _then(v as _$NullResponse));

  @override
  _$NullResponse get _value => super._value as _$NullResponse;
}

/// @nodoc

class _$NullResponse implements NullResponse {
  const _$NullResponse();

  @override
  String toString() {
    return 'ApiFailure.nullResponse()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$NullResponse);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() httpFailure,
    required TResult Function() parsingFailure,
    required TResult Function() nullResponse,
  }) {
    return nullResponse();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? httpFailure,
    TResult Function()? parsingFailure,
    TResult Function()? nullResponse,
  }) {
    return nullResponse?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? httpFailure,
    TResult Function()? parsingFailure,
    TResult Function()? nullResponse,
    required TResult orElse(),
  }) {
    if (nullResponse != null) {
      return nullResponse();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(HttpFailure value) httpFailure,
    required TResult Function(ParsingFailure value) parsingFailure,
    required TResult Function(NullResponse value) nullResponse,
  }) {
    return nullResponse(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(HttpFailure value)? httpFailure,
    TResult Function(ParsingFailure value)? parsingFailure,
    TResult Function(NullResponse value)? nullResponse,
  }) {
    return nullResponse?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(HttpFailure value)? httpFailure,
    TResult Function(ParsingFailure value)? parsingFailure,
    TResult Function(NullResponse value)? nullResponse,
    required TResult orElse(),
  }) {
    if (nullResponse != null) {
      return nullResponse(this);
    }
    return orElse();
  }
}

abstract class NullResponse implements ApiFailure {
  const factory NullResponse() = _$NullResponse;
}
