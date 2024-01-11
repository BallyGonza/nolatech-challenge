// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'scheduling_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SchedulingEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(SchedulingModel scheduling) add,
    required TResult Function(SchedulingModel scheduling) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(SchedulingModel scheduling)? add,
    TResult? Function(SchedulingModel scheduling)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(SchedulingModel scheduling)? add,
    TResult Function(SchedulingModel scheduling)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SchedulingInitialEvent value) init,
    required TResult Function(SchedulingAddEvent value) add,
    required TResult Function(SchedulingRemoveEvent value) remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialEvent value)? init,
    TResult? Function(SchedulingAddEvent value)? add,
    TResult? Function(SchedulingRemoveEvent value)? remove,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialEvent value)? init,
    TResult Function(SchedulingAddEvent value)? add,
    TResult Function(SchedulingRemoveEvent value)? remove,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SchedulingEventCopyWith<$Res> {
  factory $SchedulingEventCopyWith(
          SchedulingEvent value, $Res Function(SchedulingEvent) then) =
      _$SchedulingEventCopyWithImpl<$Res, SchedulingEvent>;
}

/// @nodoc
class _$SchedulingEventCopyWithImpl<$Res, $Val extends SchedulingEvent>
    implements $SchedulingEventCopyWith<$Res> {
  _$SchedulingEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SchedulingInitialEventImplCopyWith<$Res> {
  factory _$$SchedulingInitialEventImplCopyWith(
          _$SchedulingInitialEventImpl value,
          $Res Function(_$SchedulingInitialEventImpl) then) =
      __$$SchedulingInitialEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SchedulingInitialEventImplCopyWithImpl<$Res>
    extends _$SchedulingEventCopyWithImpl<$Res, _$SchedulingInitialEventImpl>
    implements _$$SchedulingInitialEventImplCopyWith<$Res> {
  __$$SchedulingInitialEventImplCopyWithImpl(
      _$SchedulingInitialEventImpl _value,
      $Res Function(_$SchedulingInitialEventImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SchedulingInitialEventImpl implements SchedulingInitialEvent {
  const _$SchedulingInitialEventImpl();

  @override
  String toString() {
    return 'SchedulingEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulingInitialEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(SchedulingModel scheduling) add,
    required TResult Function(SchedulingModel scheduling) remove,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(SchedulingModel scheduling)? add,
    TResult? Function(SchedulingModel scheduling)? remove,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(SchedulingModel scheduling)? add,
    TResult Function(SchedulingModel scheduling)? remove,
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
    required TResult Function(SchedulingInitialEvent value) init,
    required TResult Function(SchedulingAddEvent value) add,
    required TResult Function(SchedulingRemoveEvent value) remove,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialEvent value)? init,
    TResult? Function(SchedulingAddEvent value)? add,
    TResult? Function(SchedulingRemoveEvent value)? remove,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialEvent value)? init,
    TResult Function(SchedulingAddEvent value)? add,
    TResult Function(SchedulingRemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class SchedulingInitialEvent implements SchedulingEvent {
  const factory SchedulingInitialEvent() = _$SchedulingInitialEventImpl;
}

/// @nodoc
abstract class _$$SchedulingAddEventImplCopyWith<$Res> {
  factory _$$SchedulingAddEventImplCopyWith(_$SchedulingAddEventImpl value,
          $Res Function(_$SchedulingAddEventImpl) then) =
      __$$SchedulingAddEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SchedulingModel scheduling});
}

/// @nodoc
class __$$SchedulingAddEventImplCopyWithImpl<$Res>
    extends _$SchedulingEventCopyWithImpl<$Res, _$SchedulingAddEventImpl>
    implements _$$SchedulingAddEventImplCopyWith<$Res> {
  __$$SchedulingAddEventImplCopyWithImpl(_$SchedulingAddEventImpl _value,
      $Res Function(_$SchedulingAddEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheduling = null,
  }) {
    return _then(_$SchedulingAddEventImpl(
      null == scheduling
          ? _value.scheduling
          : scheduling // ignore: cast_nullable_to_non_nullable
              as SchedulingModel,
    ));
  }
}

/// @nodoc

class _$SchedulingAddEventImpl implements SchedulingAddEvent {
  const _$SchedulingAddEventImpl(this.scheduling);

  @override
  final SchedulingModel scheduling;

  @override
  String toString() {
    return 'SchedulingEvent.add(scheduling: $scheduling)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulingAddEventImpl &&
            (identical(other.scheduling, scheduling) ||
                other.scheduling == scheduling));
  }

  @override
  int get hashCode => Object.hash(runtimeType, scheduling);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchedulingAddEventImplCopyWith<_$SchedulingAddEventImpl> get copyWith =>
      __$$SchedulingAddEventImplCopyWithImpl<_$SchedulingAddEventImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(SchedulingModel scheduling) add,
    required TResult Function(SchedulingModel scheduling) remove,
  }) {
    return add(scheduling);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(SchedulingModel scheduling)? add,
    TResult? Function(SchedulingModel scheduling)? remove,
  }) {
    return add?.call(scheduling);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(SchedulingModel scheduling)? add,
    TResult Function(SchedulingModel scheduling)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(scheduling);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SchedulingInitialEvent value) init,
    required TResult Function(SchedulingAddEvent value) add,
    required TResult Function(SchedulingRemoveEvent value) remove,
  }) {
    return add(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialEvent value)? init,
    TResult? Function(SchedulingAddEvent value)? add,
    TResult? Function(SchedulingRemoveEvent value)? remove,
  }) {
    return add?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialEvent value)? init,
    TResult Function(SchedulingAddEvent value)? add,
    TResult Function(SchedulingRemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (add != null) {
      return add(this);
    }
    return orElse();
  }
}

abstract class SchedulingAddEvent implements SchedulingEvent {
  const factory SchedulingAddEvent(final SchedulingModel scheduling) =
      _$SchedulingAddEventImpl;

  SchedulingModel get scheduling;
  @JsonKey(ignore: true)
  _$$SchedulingAddEventImplCopyWith<_$SchedulingAddEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SchedulingRemoveEventImplCopyWith<$Res> {
  factory _$$SchedulingRemoveEventImplCopyWith(
          _$SchedulingRemoveEventImpl value,
          $Res Function(_$SchedulingRemoveEventImpl) then) =
      __$$SchedulingRemoveEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({SchedulingModel scheduling});
}

/// @nodoc
class __$$SchedulingRemoveEventImplCopyWithImpl<$Res>
    extends _$SchedulingEventCopyWithImpl<$Res, _$SchedulingRemoveEventImpl>
    implements _$$SchedulingRemoveEventImplCopyWith<$Res> {
  __$$SchedulingRemoveEventImplCopyWithImpl(_$SchedulingRemoveEventImpl _value,
      $Res Function(_$SchedulingRemoveEventImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scheduling = null,
  }) {
    return _then(_$SchedulingRemoveEventImpl(
      null == scheduling
          ? _value.scheduling
          : scheduling // ignore: cast_nullable_to_non_nullable
              as SchedulingModel,
    ));
  }
}

/// @nodoc

class _$SchedulingRemoveEventImpl implements SchedulingRemoveEvent {
  const _$SchedulingRemoveEventImpl(this.scheduling);

  @override
  final SchedulingModel scheduling;

  @override
  String toString() {
    return 'SchedulingEvent.remove(scheduling: $scheduling)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SchedulingRemoveEventImpl &&
            (identical(other.scheduling, scheduling) ||
                other.scheduling == scheduling));
  }

  @override
  int get hashCode => Object.hash(runtimeType, scheduling);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SchedulingRemoveEventImplCopyWith<_$SchedulingRemoveEventImpl>
      get copyWith => __$$SchedulingRemoveEventImplCopyWithImpl<
          _$SchedulingRemoveEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(SchedulingModel scheduling) add,
    required TResult Function(SchedulingModel scheduling) remove,
  }) {
    return remove(scheduling);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(SchedulingModel scheduling)? add,
    TResult? Function(SchedulingModel scheduling)? remove,
  }) {
    return remove?.call(scheduling);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(SchedulingModel scheduling)? add,
    TResult Function(SchedulingModel scheduling)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(scheduling);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SchedulingInitialEvent value) init,
    required TResult Function(SchedulingAddEvent value) add,
    required TResult Function(SchedulingRemoveEvent value) remove,
  }) {
    return remove(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SchedulingInitialEvent value)? init,
    TResult? Function(SchedulingAddEvent value)? add,
    TResult? Function(SchedulingRemoveEvent value)? remove,
  }) {
    return remove?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SchedulingInitialEvent value)? init,
    TResult Function(SchedulingAddEvent value)? add,
    TResult Function(SchedulingRemoveEvent value)? remove,
    required TResult orElse(),
  }) {
    if (remove != null) {
      return remove(this);
    }
    return orElse();
  }
}

abstract class SchedulingRemoveEvent implements SchedulingEvent {
  const factory SchedulingRemoveEvent(final SchedulingModel scheduling) =
      _$SchedulingRemoveEventImpl;

  SchedulingModel get scheduling;
  @JsonKey(ignore: true)
  _$$SchedulingRemoveEventImplCopyWith<_$SchedulingRemoveEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
