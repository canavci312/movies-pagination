// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'movie_list_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$MovieListEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesLoaded value) load,
    required TResult Function(LoadMore value) loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesLoaded value)? load,
    TResult Function(LoadMore value)? loadMore,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesLoaded value)? load,
    TResult Function(LoadMore value)? loadMore,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieListEventCopyWith<$Res> {
  factory $MovieListEventCopyWith(
          MovieListEvent value, $Res Function(MovieListEvent) then) =
      _$MovieListEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$MovieListEventCopyWithImpl<$Res>
    implements $MovieListEventCopyWith<$Res> {
  _$MovieListEventCopyWithImpl(this._value, this._then);

  final MovieListEvent _value;
  // ignore: unused_field
  final $Res Function(MovieListEvent) _then;
}

/// @nodoc
abstract class _$$MoviesLoadedCopyWith<$Res> {
  factory _$$MoviesLoadedCopyWith(
          _$MoviesLoaded value, $Res Function(_$MoviesLoaded) then) =
      __$$MoviesLoadedCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MoviesLoadedCopyWithImpl<$Res>
    extends _$MovieListEventCopyWithImpl<$Res>
    implements _$$MoviesLoadedCopyWith<$Res> {
  __$$MoviesLoadedCopyWithImpl(
      _$MoviesLoaded _value, $Res Function(_$MoviesLoaded) _then)
      : super(_value, (v) => _then(v as _$MoviesLoaded));

  @override
  _$MoviesLoaded get _value => super._value as _$MoviesLoaded;
}

/// @nodoc

class _$MoviesLoaded implements MoviesLoaded {
  const _$MoviesLoaded();

  @override
  String toString() {
    return 'MovieListEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MoviesLoaded);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() loadMore,
  }) {
    return load();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
  }) {
    return load?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesLoaded value) load,
    required TResult Function(LoadMore value) loadMore,
  }) {
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesLoaded value)? load,
    TResult Function(LoadMore value)? loadMore,
  }) {
    return load?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesLoaded value)? load,
    TResult Function(LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class MoviesLoaded implements MovieListEvent {
  const factory MoviesLoaded() = _$MoviesLoaded;
}

/// @nodoc
abstract class _$$LoadMoreCopyWith<$Res> {
  factory _$$LoadMoreCopyWith(
          _$LoadMore value, $Res Function(_$LoadMore) then) =
      __$$LoadMoreCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMoreCopyWithImpl<$Res> extends _$MovieListEventCopyWithImpl<$Res>
    implements _$$LoadMoreCopyWith<$Res> {
  __$$LoadMoreCopyWithImpl(_$LoadMore _value, $Res Function(_$LoadMore) _then)
      : super(_value, (v) => _then(v as _$LoadMore));

  @override
  _$LoadMore get _value => super._value as _$LoadMore;
}

/// @nodoc

class _$LoadMore implements LoadMore {
  const _$LoadMore();

  @override
  String toString() {
    return 'MovieListEvent.loadMore()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMore);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() load,
    required TResult Function() loadMore,
  }) {
    return loadMore();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
  }) {
    return loadMore?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? load,
    TResult Function()? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(MoviesLoaded value) load,
    required TResult Function(LoadMore value) loadMore,
  }) {
    return loadMore(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(MoviesLoaded value)? load,
    TResult Function(LoadMore value)? loadMore,
  }) {
    return loadMore?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(MoviesLoaded value)? load,
    TResult Function(LoadMore value)? loadMore,
    required TResult orElse(),
  }) {
    if (loadMore != null) {
      return loadMore(this);
    }
    return orElse();
  }
}

abstract class LoadMore implements MovieListEvent {
  const factory LoadMore() = _$LoadMore;
}

/// @nodoc
mixin _$MovieListState {
  MovieListStatus get status => throw _privateConstructorUsedError;
  List<MovieEntity>? get movies => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $MovieListStateCopyWith<MovieListState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MovieListStateCopyWith<$Res> {
  factory $MovieListStateCopyWith(
          MovieListState value, $Res Function(MovieListState) then) =
      _$MovieListStateCopyWithImpl<$Res>;
  $Res call({MovieListStatus status, List<MovieEntity>? movies});
}

/// @nodoc
class _$MovieListStateCopyWithImpl<$Res>
    implements $MovieListStateCopyWith<$Res> {
  _$MovieListStateCopyWithImpl(this._value, this._then);

  final MovieListState _value;
  // ignore: unused_field
  final $Res Function(MovieListState) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? movies = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MovieListStatus,
      movies: movies == freezed
          ? _value.movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>?,
    ));
  }
}

/// @nodoc
abstract class _$$_MovieListStateCopyWith<$Res>
    implements $MovieListStateCopyWith<$Res> {
  factory _$$_MovieListStateCopyWith(
          _$_MovieListState value, $Res Function(_$_MovieListState) then) =
      __$$_MovieListStateCopyWithImpl<$Res>;
  @override
  $Res call({MovieListStatus status, List<MovieEntity>? movies});
}

/// @nodoc
class __$$_MovieListStateCopyWithImpl<$Res>
    extends _$MovieListStateCopyWithImpl<$Res>
    implements _$$_MovieListStateCopyWith<$Res> {
  __$$_MovieListStateCopyWithImpl(
      _$_MovieListState _value, $Res Function(_$_MovieListState) _then)
      : super(_value, (v) => _then(v as _$_MovieListState));

  @override
  _$_MovieListState get _value => super._value as _$_MovieListState;

  @override
  $Res call({
    Object? status = freezed,
    Object? movies = freezed,
  }) {
    return _then(_$_MovieListState(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as MovieListStatus,
      movies: movies == freezed
          ? _value._movies
          : movies // ignore: cast_nullable_to_non_nullable
              as List<MovieEntity>?,
    ));
  }
}

/// @nodoc

class _$_MovieListState implements _MovieListState {
  const _$_MovieListState(
      {required this.status, final List<MovieEntity>? movies})
      : _movies = movies;

  @override
  final MovieListStatus status;
  final List<MovieEntity>? _movies;
  @override
  List<MovieEntity>? get movies {
    final value = _movies;
    if (value == null) return null;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MovieListState(status: $status, movies: $movies)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MovieListState &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other._movies, _movies));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(_movies));

  @JsonKey(ignore: true)
  @override
  _$$_MovieListStateCopyWith<_$_MovieListState> get copyWith =>
      __$$_MovieListStateCopyWithImpl<_$_MovieListState>(this, _$identity);
}

abstract class _MovieListState implements MovieListState {
  const factory _MovieListState(
      {required final MovieListStatus status,
      final List<MovieEntity>? movies}) = _$_MovieListState;

  @override
  MovieListStatus get status;
  @override
  List<MovieEntity>? get movies;
  @override
  @JsonKey(ignore: true)
  _$$_MovieListStateCopyWith<_$_MovieListState> get copyWith =>
      throw _privateConstructorUsedError;
}
