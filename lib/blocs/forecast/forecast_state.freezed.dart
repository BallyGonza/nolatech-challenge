// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForecastState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(double precipProp) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(double precipProp)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(double precipProp)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastInitialState value) initial,
    required TResult Function(ForecastLoadingState value) loading,
    required TResult Function(ForecastLoadedState value) loaded,
    required TResult Function(ForecastErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForecastInitialState value)? initial,
    TResult? Function(ForecastLoadingState value)? loading,
    TResult? Function(ForecastLoadedState value)? loaded,
    TResult? Function(ForecastErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastInitialState value)? initial,
    TResult Function(ForecastLoadingState value)? loading,
    TResult Function(ForecastLoadedState value)? loaded,
    TResult Function(ForecastErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastStateCopyWith<$Res> {
  factory $ForecastStateCopyWith(
          ForecastState value, $Res Function(ForecastState) then) =
      _$ForecastStateCopyWithImpl<$Res, ForecastState>;
}

/// @nodoc
class _$ForecastStateCopyWithImpl<$Res, $Val extends ForecastState>
    implements $ForecastStateCopyWith<$Res> {
  _$ForecastStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ForecastInitialStateImplCopyWith<$Res> {
  factory _$$ForecastInitialStateImplCopyWith(_$ForecastInitialStateImpl value,
          $Res Function(_$ForecastInitialStateImpl) then) =
      __$$ForecastInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForecastInitialStateImplCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$ForecastInitialStateImpl>
    implements _$$ForecastInitialStateImplCopyWith<$Res> {
  __$$ForecastInitialStateImplCopyWithImpl(_$ForecastInitialStateImpl _value,
      $Res Function(_$ForecastInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ForecastInitialStateImpl implements ForecastInitialState {
  const _$ForecastInitialStateImpl();

  @override
  String toString() {
    return 'ForecastState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(double precipProp) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(double precipProp)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(double precipProp)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastInitialState value) initial,
    required TResult Function(ForecastLoadingState value) loading,
    required TResult Function(ForecastLoadedState value) loaded,
    required TResult Function(ForecastErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForecastInitialState value)? initial,
    TResult? Function(ForecastLoadingState value)? loading,
    TResult? Function(ForecastLoadedState value)? loaded,
    TResult? Function(ForecastErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastInitialState value)? initial,
    TResult Function(ForecastLoadingState value)? loading,
    TResult Function(ForecastLoadedState value)? loaded,
    TResult Function(ForecastErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class ForecastInitialState implements ForecastState {
  const factory ForecastInitialState() = _$ForecastInitialStateImpl;
}

/// @nodoc
abstract class _$$ForecastLoadingStateImplCopyWith<$Res> {
  factory _$$ForecastLoadingStateImplCopyWith(_$ForecastLoadingStateImpl value,
          $Res Function(_$ForecastLoadingStateImpl) then) =
      __$$ForecastLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForecastLoadingStateImplCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$ForecastLoadingStateImpl>
    implements _$$ForecastLoadingStateImplCopyWith<$Res> {
  __$$ForecastLoadingStateImplCopyWithImpl(_$ForecastLoadingStateImpl _value,
      $Res Function(_$ForecastLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ForecastLoadingStateImpl implements ForecastLoadingState {
  const _$ForecastLoadingStateImpl();

  @override
  String toString() {
    return 'ForecastState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(double precipProp) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(double precipProp)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(double precipProp)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastInitialState value) initial,
    required TResult Function(ForecastLoadingState value) loading,
    required TResult Function(ForecastLoadedState value) loaded,
    required TResult Function(ForecastErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForecastInitialState value)? initial,
    TResult? Function(ForecastLoadingState value)? loading,
    TResult? Function(ForecastLoadedState value)? loaded,
    TResult? Function(ForecastErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastInitialState value)? initial,
    TResult Function(ForecastLoadingState value)? loading,
    TResult Function(ForecastLoadedState value)? loaded,
    TResult Function(ForecastErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class ForecastLoadingState implements ForecastState {
  const factory ForecastLoadingState() = _$ForecastLoadingStateImpl;
}

/// @nodoc
abstract class _$$ForecastLoadedStateImplCopyWith<$Res> {
  factory _$$ForecastLoadedStateImplCopyWith(_$ForecastLoadedStateImpl value,
          $Res Function(_$ForecastLoadedStateImpl) then) =
      __$$ForecastLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({double precipProp});
}

/// @nodoc
class __$$ForecastLoadedStateImplCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$ForecastLoadedStateImpl>
    implements _$$ForecastLoadedStateImplCopyWith<$Res> {
  __$$ForecastLoadedStateImplCopyWithImpl(_$ForecastLoadedStateImpl _value,
      $Res Function(_$ForecastLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? precipProp = null,
  }) {
    return _then(_$ForecastLoadedStateImpl(
      null == precipProp
          ? _value.precipProp
          : precipProp // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$ForecastLoadedStateImpl implements ForecastLoadedState {
  const _$ForecastLoadedStateImpl(this.precipProp);

  @override
  final double precipProp;

  @override
  String toString() {
    return 'ForecastState.loaded(precipProp: $precipProp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastLoadedStateImpl &&
            (identical(other.precipProp, precipProp) ||
                other.precipProp == precipProp));
  }

  @override
  int get hashCode => Object.hash(runtimeType, precipProp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastLoadedStateImplCopyWith<_$ForecastLoadedStateImpl> get copyWith =>
      __$$ForecastLoadedStateImplCopyWithImpl<_$ForecastLoadedStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(double precipProp) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(precipProp);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(double precipProp)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(precipProp);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(double precipProp)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(precipProp);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastInitialState value) initial,
    required TResult Function(ForecastLoadingState value) loading,
    required TResult Function(ForecastLoadedState value) loaded,
    required TResult Function(ForecastErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForecastInitialState value)? initial,
    TResult? Function(ForecastLoadingState value)? loading,
    TResult? Function(ForecastLoadedState value)? loaded,
    TResult? Function(ForecastErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastInitialState value)? initial,
    TResult Function(ForecastLoadingState value)? loading,
    TResult Function(ForecastLoadedState value)? loaded,
    TResult Function(ForecastErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class ForecastLoadedState implements ForecastState {
  const factory ForecastLoadedState(final double precipProp) =
      _$ForecastLoadedStateImpl;

  double get precipProp;
  @JsonKey(ignore: true)
  _$$ForecastLoadedStateImplCopyWith<_$ForecastLoadedStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForecastErrorStateImplCopyWith<$Res> {
  factory _$$ForecastErrorStateImplCopyWith(_$ForecastErrorStateImpl value,
          $Res Function(_$ForecastErrorStateImpl) then) =
      __$$ForecastErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ForecastErrorStateImplCopyWithImpl<$Res>
    extends _$ForecastStateCopyWithImpl<$Res, _$ForecastErrorStateImpl>
    implements _$$ForecastErrorStateImplCopyWith<$Res> {
  __$$ForecastErrorStateImplCopyWithImpl(_$ForecastErrorStateImpl _value,
      $Res Function(_$ForecastErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ForecastErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForecastErrorStateImpl implements ForecastErrorState {
  const _$ForecastErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'ForecastState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastErrorStateImplCopyWith<_$ForecastErrorStateImpl> get copyWith =>
      __$$ForecastErrorStateImplCopyWithImpl<_$ForecastErrorStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(double precipProp) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(double precipProp)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(double precipProp)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastInitialState value) initial,
    required TResult Function(ForecastLoadingState value) loading,
    required TResult Function(ForecastLoadedState value) loaded,
    required TResult Function(ForecastErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForecastInitialState value)? initial,
    TResult? Function(ForecastLoadingState value)? loading,
    TResult? Function(ForecastLoadedState value)? loaded,
    TResult? Function(ForecastErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastInitialState value)? initial,
    TResult Function(ForecastLoadingState value)? loading,
    TResult Function(ForecastLoadedState value)? loaded,
    TResult Function(ForecastErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ForecastErrorState implements ForecastState {
  const factory ForecastErrorState(final String message) =
      _$ForecastErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$ForecastErrorStateImplCopyWith<_$ForecastErrorStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
