// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduling_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SchedulingState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SchedulingModel> schedulings) loaded,
    required TResult Function(String message) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SchedulingModel> schedulings)? loaded,
    TResult? Function(String message)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SchedulingModel> schedulings)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SchedulingInitialState value) initial,
    required TResult Function(SchedulingLoadingState value) loading,
    required TResult Function(SchedulingLoadedState value) loaded,
    required TResult Function(SchedulingErrorState value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialState value)? initial,
    TResult? Function(SchedulingLoadingState value)? loading,
    TResult? Function(SchedulingLoadedState value)? loaded,
    TResult? Function(SchedulingErrorState value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialState value)? initial,
    TResult Function(SchedulingLoadingState value)? loading,
    TResult Function(SchedulingLoadedState value)? loaded,
    TResult Function(SchedulingErrorState value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulingStateCopyWith<$Res> {
  factory $SchedulingStateCopyWith(
          SchedulingState value, $Res Function(SchedulingState) then) =
      _$SchedulingStateCopyWithImpl<$Res, SchedulingState>;
}

/// @nodoc
class _$SchedulingStateCopyWithImpl<$Res, $Val extends SchedulingState>
    implements $SchedulingStateCopyWith<$Res> {
  _$SchedulingStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SchedulingInitialStateImplCopyWith<$Res> {
  factory _$$SchedulingInitialStateImplCopyWith(
          _$SchedulingInitialStateImpl value,
          $Res Function(_$SchedulingInitialStateImpl) then) =
      __$$SchedulingInitialStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SchedulingInitialStateImplCopyWithImpl<$Res>
    extends _$SchedulingStateCopyWithImpl<$Res, _$SchedulingInitialStateImpl>
    implements _$$SchedulingInitialStateImplCopyWith<$Res> {
  __$$SchedulingInitialStateImplCopyWithImpl(
      _$SchedulingInitialStateImpl _value,
      $Res Function(_$SchedulingInitialStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SchedulingInitialStateImpl implements SchedulingInitialState {
  const _$SchedulingInitialStateImpl();

  @override
  String toString() {
    return 'SchedulingState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulingInitialStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SchedulingModel> schedulings) loaded,
    required TResult Function(String message) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SchedulingModel> schedulings)? loaded,
    TResult? Function(String message)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SchedulingModel> schedulings)? loaded,
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
    required TResult Function(SchedulingInitialState value) initial,
    required TResult Function(SchedulingLoadingState value) loading,
    required TResult Function(SchedulingLoadedState value) loaded,
    required TResult Function(SchedulingErrorState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialState value)? initial,
    TResult? Function(SchedulingLoadingState value)? loading,
    TResult? Function(SchedulingLoadedState value)? loaded,
    TResult? Function(SchedulingErrorState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialState value)? initial,
    TResult Function(SchedulingLoadingState value)? loading,
    TResult Function(SchedulingLoadedState value)? loaded,
    TResult Function(SchedulingErrorState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SchedulingInitialState implements SchedulingState {
  const factory SchedulingInitialState() = _$SchedulingInitialStateImpl;
}

/// @nodoc
abstract class _$$SchedulingLoadingStateImplCopyWith<$Res> {
  factory _$$SchedulingLoadingStateImplCopyWith(
          _$SchedulingLoadingStateImpl value,
          $Res Function(_$SchedulingLoadingStateImpl) then) =
      __$$SchedulingLoadingStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SchedulingLoadingStateImplCopyWithImpl<$Res>
    extends _$SchedulingStateCopyWithImpl<$Res, _$SchedulingLoadingStateImpl>
    implements _$$SchedulingLoadingStateImplCopyWith<$Res> {
  __$$SchedulingLoadingStateImplCopyWithImpl(
      _$SchedulingLoadingStateImpl _value,
      $Res Function(_$SchedulingLoadingStateImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SchedulingLoadingStateImpl implements SchedulingLoadingState {
  const _$SchedulingLoadingStateImpl();

  @override
  String toString() {
    return 'SchedulingState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulingLoadingStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SchedulingModel> schedulings) loaded,
    required TResult Function(String message) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SchedulingModel> schedulings)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SchedulingModel> schedulings)? loaded,
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
    required TResult Function(SchedulingInitialState value) initial,
    required TResult Function(SchedulingLoadingState value) loading,
    required TResult Function(SchedulingLoadedState value) loaded,
    required TResult Function(SchedulingErrorState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialState value)? initial,
    TResult? Function(SchedulingLoadingState value)? loading,
    TResult? Function(SchedulingLoadedState value)? loaded,
    TResult? Function(SchedulingErrorState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialState value)? initial,
    TResult Function(SchedulingLoadingState value)? loading,
    TResult Function(SchedulingLoadedState value)? loaded,
    TResult Function(SchedulingErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SchedulingLoadingState implements SchedulingState {
  const factory SchedulingLoadingState() = _$SchedulingLoadingStateImpl;
}

/// @nodoc
abstract class _$$SchedulingLoadedStateImplCopyWith<$Res> {
  factory _$$SchedulingLoadedStateImplCopyWith(
          _$SchedulingLoadedStateImpl value,
          $Res Function(_$SchedulingLoadedStateImpl) then) =
      __$$SchedulingLoadedStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<SchedulingModel> schedulings});
}

/// @nodoc
class __$$SchedulingLoadedStateImplCopyWithImpl<$Res>
    extends _$SchedulingStateCopyWithImpl<$Res, _$SchedulingLoadedStateImpl>
    implements _$$SchedulingLoadedStateImplCopyWith<$Res> {
  __$$SchedulingLoadedStateImplCopyWithImpl(_$SchedulingLoadedStateImpl _value,
      $Res Function(_$SchedulingLoadedStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? schedulings = null,
  }) {
    return _then(_$SchedulingLoadedStateImpl(
      null == schedulings
          ? _value._schedulings
          : schedulings // ignore: cast_nullable_to_non_nullable
              as List<SchedulingModel>,
    ));
  }
}

/// @nodoc

class _$SchedulingLoadedStateImpl implements SchedulingLoadedState {
  const _$SchedulingLoadedStateImpl(final List<SchedulingModel> schedulings)
      : _schedulings = schedulings;

  final List<SchedulingModel> _schedulings;
  @override
  List<SchedulingModel> get schedulings {
    if (_schedulings is EqualUnmodifiableListView) return _schedulings;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_schedulings);
  }

  @override
  String toString() {
    return 'SchedulingState.loaded(schedulings: $schedulings)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulingLoadedStateImpl &&
            const DeepCollectionEquality()
                .equals(other._schedulings, _schedulings));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_schedulings));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchedulingLoadedStateImplCopyWith<_$SchedulingLoadedStateImpl>
      get copyWith => __$$SchedulingLoadedStateImplCopyWithImpl<
          _$SchedulingLoadedStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SchedulingModel> schedulings) loaded,
    required TResult Function(String message) error,
  }) {
    return loaded(schedulings);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SchedulingModel> schedulings)? loaded,
    TResult? Function(String message)? error,
  }) {
    return loaded?.call(schedulings);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SchedulingModel> schedulings)? loaded,
    TResult Function(String message)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(schedulings);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SchedulingInitialState value) initial,
    required TResult Function(SchedulingLoadingState value) loading,
    required TResult Function(SchedulingLoadedState value) loaded,
    required TResult Function(SchedulingErrorState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialState value)? initial,
    TResult? Function(SchedulingLoadingState value)? loading,
    TResult? Function(SchedulingLoadedState value)? loaded,
    TResult? Function(SchedulingErrorState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialState value)? initial,
    TResult Function(SchedulingLoadingState value)? loading,
    TResult Function(SchedulingLoadedState value)? loaded,
    TResult Function(SchedulingErrorState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SchedulingLoadedState implements SchedulingState {
  const factory SchedulingLoadedState(final List<SchedulingModel> schedulings) =
      _$SchedulingLoadedStateImpl;

  List<SchedulingModel> get schedulings;
  @JsonKey(ignore: true)
  _$$SchedulingLoadedStateImplCopyWith<_$SchedulingLoadedStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchedulingErrorStateImplCopyWith<$Res> {
  factory _$$SchedulingErrorStateImplCopyWith(_$SchedulingErrorStateImpl value,
          $Res Function(_$SchedulingErrorStateImpl) then) =
      __$$SchedulingErrorStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SchedulingErrorStateImplCopyWithImpl<$Res>
    extends _$SchedulingStateCopyWithImpl<$Res, _$SchedulingErrorStateImpl>
    implements _$$SchedulingErrorStateImplCopyWith<$Res> {
  __$$SchedulingErrorStateImplCopyWithImpl(_$SchedulingErrorStateImpl _value,
      $Res Function(_$SchedulingErrorStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SchedulingErrorStateImpl(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SchedulingErrorStateImpl implements SchedulingErrorState {
  const _$SchedulingErrorStateImpl(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SchedulingState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulingErrorStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchedulingErrorStateImplCopyWith<_$SchedulingErrorStateImpl>
      get copyWith =>
          __$$SchedulingErrorStateImplCopyWithImpl<_$SchedulingErrorStateImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<SchedulingModel> schedulings) loaded,
    required TResult Function(String message) error,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(List<SchedulingModel> schedulings)? loaded,
    TResult? Function(String message)? error,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<SchedulingModel> schedulings)? loaded,
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
    required TResult Function(SchedulingInitialState value) initial,
    required TResult Function(SchedulingLoadingState value) loading,
    required TResult Function(SchedulingLoadedState value) loaded,
    required TResult Function(SchedulingErrorState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialState value)? initial,
    TResult? Function(SchedulingLoadingState value)? loading,
    TResult? Function(SchedulingLoadedState value)? loaded,
    TResult? Function(SchedulingErrorState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialState value)? initial,
    TResult Function(SchedulingLoadingState value)? loading,
    TResult Function(SchedulingLoadedState value)? loaded,
    TResult Function(SchedulingErrorState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SchedulingErrorState implements SchedulingState {
  const factory SchedulingErrorState(final String message) =
      _$SchedulingErrorStateImpl;

  String get message;
  @JsonKey(ignore: true)
  _$$SchedulingErrorStateImplCopyWith<_$SchedulingErrorStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}
