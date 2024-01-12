// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'forecast_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ForecastEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(DateTime date, TennisCourtModel tennisCourt)
        calculate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(DateTime date, TennisCourtModel tennisCourt)? calculate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(DateTime date, TennisCourtModel tennisCourt)? calculate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastInitialEvent value) init,
    required TResult Function(ForecastCalculateEvent value) calculate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForecastInitialEvent value)? init,
    TResult? Function(ForecastCalculateEvent value)? calculate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastInitialEvent value)? init,
    TResult Function(ForecastCalculateEvent value)? calculate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ForecastEventCopyWith<$Res> {
  factory $ForecastEventCopyWith(
          ForecastEvent value, $Res Function(ForecastEvent) then) =
      _$ForecastEventCopyWithImpl<$Res, ForecastEvent>;
}

/// @nodoc
class _$ForecastEventCopyWithImpl<$Res, $Val extends ForecastEvent>
    implements $ForecastEventCopyWith<$Res> {
  _$ForecastEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$ForecastInitialEventImplCopyWith<$Res> {
  factory _$$ForecastInitialEventImplCopyWith(_$ForecastInitialEventImpl value,
          $Res Function(_$ForecastInitialEventImpl) then) =
      __$$ForecastInitialEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ForecastInitialEventImplCopyWithImpl<$Res>
    extends _$ForecastEventCopyWithImpl<$Res, _$ForecastInitialEventImpl>
    implements _$$ForecastInitialEventImplCopyWith<$Res> {
  __$$ForecastInitialEventImplCopyWithImpl(_$ForecastInitialEventImpl _value,
      $Res Function(_$ForecastInitialEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ForecastInitialEventImpl implements ForecastInitialEvent {
  const _$ForecastInitialEventImpl();

  @override
  String toString() {
    return 'ForecastEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastInitialEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(DateTime date, TennisCourtModel tennisCourt)
        calculate,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(DateTime date, TennisCourtModel tennisCourt)? calculate,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(DateTime date, TennisCourtModel tennisCourt)? calculate,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastInitialEvent value) init,
    required TResult Function(ForecastCalculateEvent value) calculate,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForecastInitialEvent value)? init,
    TResult? Function(ForecastCalculateEvent value)? calculate,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastInitialEvent value)? init,
    TResult Function(ForecastCalculateEvent value)? calculate,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class ForecastInitialEvent implements ForecastEvent {
  const factory ForecastInitialEvent() = _$ForecastInitialEventImpl;
}

/// @nodoc
abstract class _$$ForecastCalculateEventImplCopyWith<$Res> {
  factory _$$ForecastCalculateEventImplCopyWith(
          _$ForecastCalculateEventImpl value,
          $Res Function(_$ForecastCalculateEventImpl) then) =
      __$$ForecastCalculateEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({DateTime date, TennisCourtModel tennisCourt});
}

/// @nodoc
class __$$ForecastCalculateEventImplCopyWithImpl<$Res>
    extends _$ForecastEventCopyWithImpl<$Res, _$ForecastCalculateEventImpl>
    implements _$$ForecastCalculateEventImplCopyWith<$Res> {
  __$$ForecastCalculateEventImplCopyWithImpl(
      _$ForecastCalculateEventImpl _value,
      $Res Function(_$ForecastCalculateEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = null,
    Object? tennisCourt = null,
  }) {
    return _then(_$ForecastCalculateEventImpl(
      null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime,
      null == tennisCourt
          ? _value.tennisCourt
          : tennisCourt // ignore: cast_nullable_to_non_nullable
              as TennisCourtModel,
    ));
  }
}

/// @nodoc

class _$ForecastCalculateEventImpl implements ForecastCalculateEvent {
  const _$ForecastCalculateEventImpl(this.date, this.tennisCourt);

  @override
  final DateTime date;
  @override
  final TennisCourtModel tennisCourt;

  @override
  String toString() {
    return 'ForecastEvent.calculate(date: $date, tennisCourt: $tennisCourt)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForecastCalculateEventImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.tennisCourt, tennisCourt) ||
                other.tennisCourt == tennisCourt));
  }

  @override
  int get hashCode => Object.hash(runtimeType, date, tennisCourt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForecastCalculateEventImplCopyWith<_$ForecastCalculateEventImpl>
      get copyWith => __$$ForecastCalculateEventImplCopyWithImpl<
          _$ForecastCalculateEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(DateTime date, TennisCourtModel tennisCourt)
        calculate,
  }) {
    return calculate(date, tennisCourt);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(DateTime date, TennisCourtModel tennisCourt)? calculate,
  }) {
    return calculate?.call(date, tennisCourt);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(DateTime date, TennisCourtModel tennisCourt)? calculate,
    required TResult orElse(),
  }) {
    if (calculate != null) {
      return calculate(date, tennisCourt);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(ForecastInitialEvent value) init,
    required TResult Function(ForecastCalculateEvent value) calculate,
  }) {
    return calculate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(ForecastInitialEvent value)? init,
    TResult? Function(ForecastCalculateEvent value)? calculate,
  }) {
    return calculate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(ForecastInitialEvent value)? init,
    TResult Function(ForecastCalculateEvent value)? calculate,
    required TResult orElse(),
  }) {
    if (calculate != null) {
      return calculate(this);
    }
    return orElse();
  }
}

abstract class ForecastCalculateEvent implements ForecastEvent {
  const factory ForecastCalculateEvent(
          final DateTime date, final TennisCourtModel tennisCourt) =
      _$ForecastCalculateEventImpl;

  DateTime get date;
  TennisCourtModel get tennisCourt;
  @JsonKey(ignore: true)
  _$$ForecastCalculateEventImplCopyWith<_$ForecastCalculateEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
