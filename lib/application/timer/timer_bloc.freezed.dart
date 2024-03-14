// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timer_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$TimerEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTime) started,
    required TResult Function(int selectedTime) reset,
    required TResult Function(int selectedTime) onTicked,
    required TResult Function(int selectedHours) selectedHours,
    required TResult Function(int selectedMinutes) selectedMinutes,
    required TResult Function(int selectedSeconds) selectedSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTime)? started,
    TResult? Function(int selectedTime)? reset,
    TResult? Function(int selectedTime)? onTicked,
    TResult? Function(int selectedHours)? selectedHours,
    TResult? Function(int selectedMinutes)? selectedMinutes,
    TResult? Function(int selectedSeconds)? selectedSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTime)? started,
    TResult Function(int selectedTime)? reset,
    TResult Function(int selectedTime)? onTicked,
    TResult Function(int selectedHours)? selectedHours,
    TResult Function(int selectedMinutes)? selectedMinutes,
    TResult Function(int selectedSeconds)? selectedSeconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_OnTicked value) onTicked,
    required TResult Function(_SelectedHours value) selectedHours,
    required TResult Function(_SelectedMinutes value) selectedMinutes,
    required TResult Function(_SelectedSeconds value) selectedSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_OnTicked value)? onTicked,
    TResult? Function(_SelectedHours value)? selectedHours,
    TResult? Function(_SelectedMinutes value)? selectedMinutes,
    TResult? Function(_SelectedSeconds value)? selectedSeconds,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_OnTicked value)? onTicked,
    TResult Function(_SelectedHours value)? selectedHours,
    TResult Function(_SelectedMinutes value)? selectedMinutes,
    TResult Function(_SelectedSeconds value)? selectedSeconds,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerEventCopyWith<$Res> {
  factory $TimerEventCopyWith(
          TimerEvent value, $Res Function(TimerEvent) then) =
      _$TimerEventCopyWithImpl<$Res, TimerEvent>;
}

/// @nodoc
class _$TimerEventCopyWithImpl<$Res, $Val extends TimerEvent>
    implements $TimerEventCopyWith<$Res> {
  _$TimerEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedTime});
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTime = null,
  }) {
    return _then(_$StartedImpl(
      null == selectedTime
          ? _value.selectedTime
          : selectedTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl(this.selectedTime);

  @override
  final int selectedTime;

  @override
  String toString() {
    return 'TimerEvent.started(selectedTime: $selectedTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StartedImpl &&
            (identical(other.selectedTime, selectedTime) ||
                other.selectedTime == selectedTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      __$$StartedImplCopyWithImpl<_$StartedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTime) started,
    required TResult Function(int selectedTime) reset,
    required TResult Function(int selectedTime) onTicked,
    required TResult Function(int selectedHours) selectedHours,
    required TResult Function(int selectedMinutes) selectedMinutes,
    required TResult Function(int selectedSeconds) selectedSeconds,
  }) {
    return started(selectedTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTime)? started,
    TResult? Function(int selectedTime)? reset,
    TResult? Function(int selectedTime)? onTicked,
    TResult? Function(int selectedHours)? selectedHours,
    TResult? Function(int selectedMinutes)? selectedMinutes,
    TResult? Function(int selectedSeconds)? selectedSeconds,
  }) {
    return started?.call(selectedTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTime)? started,
    TResult Function(int selectedTime)? reset,
    TResult Function(int selectedTime)? onTicked,
    TResult Function(int selectedHours)? selectedHours,
    TResult Function(int selectedMinutes)? selectedMinutes,
    TResult Function(int selectedSeconds)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(selectedTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_OnTicked value) onTicked,
    required TResult Function(_SelectedHours value) selectedHours,
    required TResult Function(_SelectedMinutes value) selectedMinutes,
    required TResult Function(_SelectedSeconds value) selectedSeconds,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_OnTicked value)? onTicked,
    TResult? Function(_SelectedHours value)? selectedHours,
    TResult? Function(_SelectedMinutes value)? selectedMinutes,
    TResult? Function(_SelectedSeconds value)? selectedSeconds,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_OnTicked value)? onTicked,
    TResult Function(_SelectedHours value)? selectedHours,
    TResult Function(_SelectedMinutes value)? selectedMinutes,
    TResult Function(_SelectedSeconds value)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements TimerEvent {
  const factory _Started(final int selectedTime) = _$StartedImpl;

  int get selectedTime;
  @JsonKey(ignore: true)
  _$$StartedImplCopyWith<_$StartedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetImplCopyWith<$Res> {
  factory _$$ResetImplCopyWith(
          _$ResetImpl value, $Res Function(_$ResetImpl) then) =
      __$$ResetImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedTime});
}

/// @nodoc
class __$$ResetImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$ResetImpl>
    implements _$$ResetImplCopyWith<$Res> {
  __$$ResetImplCopyWithImpl(
      _$ResetImpl _value, $Res Function(_$ResetImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTime = null,
  }) {
    return _then(_$ResetImpl(
      null == selectedTime
          ? _value.selectedTime
          : selectedTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$ResetImpl implements _Reset {
  const _$ResetImpl(this.selectedTime);

  @override
  final int selectedTime;

  @override
  String toString() {
    return 'TimerEvent.reset(selectedTime: $selectedTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetImpl &&
            (identical(other.selectedTime, selectedTime) ||
                other.selectedTime == selectedTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetImplCopyWith<_$ResetImpl> get copyWith =>
      __$$ResetImplCopyWithImpl<_$ResetImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTime) started,
    required TResult Function(int selectedTime) reset,
    required TResult Function(int selectedTime) onTicked,
    required TResult Function(int selectedHours) selectedHours,
    required TResult Function(int selectedMinutes) selectedMinutes,
    required TResult Function(int selectedSeconds) selectedSeconds,
  }) {
    return reset(selectedTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTime)? started,
    TResult? Function(int selectedTime)? reset,
    TResult? Function(int selectedTime)? onTicked,
    TResult? Function(int selectedHours)? selectedHours,
    TResult? Function(int selectedMinutes)? selectedMinutes,
    TResult? Function(int selectedSeconds)? selectedSeconds,
  }) {
    return reset?.call(selectedTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTime)? started,
    TResult Function(int selectedTime)? reset,
    TResult Function(int selectedTime)? onTicked,
    TResult Function(int selectedHours)? selectedHours,
    TResult Function(int selectedMinutes)? selectedMinutes,
    TResult Function(int selectedSeconds)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(selectedTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_OnTicked value) onTicked,
    required TResult Function(_SelectedHours value) selectedHours,
    required TResult Function(_SelectedMinutes value) selectedMinutes,
    required TResult Function(_SelectedSeconds value) selectedSeconds,
  }) {
    return reset(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_OnTicked value)? onTicked,
    TResult? Function(_SelectedHours value)? selectedHours,
    TResult? Function(_SelectedMinutes value)? selectedMinutes,
    TResult? Function(_SelectedSeconds value)? selectedSeconds,
  }) {
    return reset?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_OnTicked value)? onTicked,
    TResult Function(_SelectedHours value)? selectedHours,
    TResult Function(_SelectedMinutes value)? selectedMinutes,
    TResult Function(_SelectedSeconds value)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (reset != null) {
      return reset(this);
    }
    return orElse();
  }
}

abstract class _Reset implements TimerEvent {
  const factory _Reset(final int selectedTime) = _$ResetImpl;

  int get selectedTime;
  @JsonKey(ignore: true)
  _$$ResetImplCopyWith<_$ResetImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OnTickedImplCopyWith<$Res> {
  factory _$$OnTickedImplCopyWith(
          _$OnTickedImpl value, $Res Function(_$OnTickedImpl) then) =
      __$$OnTickedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedTime});
}

/// @nodoc
class __$$OnTickedImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$OnTickedImpl>
    implements _$$OnTickedImplCopyWith<$Res> {
  __$$OnTickedImplCopyWithImpl(
      _$OnTickedImpl _value, $Res Function(_$OnTickedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTime = null,
  }) {
    return _then(_$OnTickedImpl(
      null == selectedTime
          ? _value.selectedTime
          : selectedTime // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$OnTickedImpl implements _OnTicked {
  const _$OnTickedImpl(this.selectedTime);

  @override
  final int selectedTime;

  @override
  String toString() {
    return 'TimerEvent.onTicked(selectedTime: $selectedTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OnTickedImpl &&
            (identical(other.selectedTime, selectedTime) ||
                other.selectedTime == selectedTime));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTime);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OnTickedImplCopyWith<_$OnTickedImpl> get copyWith =>
      __$$OnTickedImplCopyWithImpl<_$OnTickedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTime) started,
    required TResult Function(int selectedTime) reset,
    required TResult Function(int selectedTime) onTicked,
    required TResult Function(int selectedHours) selectedHours,
    required TResult Function(int selectedMinutes) selectedMinutes,
    required TResult Function(int selectedSeconds) selectedSeconds,
  }) {
    return onTicked(selectedTime);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTime)? started,
    TResult? Function(int selectedTime)? reset,
    TResult? Function(int selectedTime)? onTicked,
    TResult? Function(int selectedHours)? selectedHours,
    TResult? Function(int selectedMinutes)? selectedMinutes,
    TResult? Function(int selectedSeconds)? selectedSeconds,
  }) {
    return onTicked?.call(selectedTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTime)? started,
    TResult Function(int selectedTime)? reset,
    TResult Function(int selectedTime)? onTicked,
    TResult Function(int selectedHours)? selectedHours,
    TResult Function(int selectedMinutes)? selectedMinutes,
    TResult Function(int selectedSeconds)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (onTicked != null) {
      return onTicked(selectedTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_OnTicked value) onTicked,
    required TResult Function(_SelectedHours value) selectedHours,
    required TResult Function(_SelectedMinutes value) selectedMinutes,
    required TResult Function(_SelectedSeconds value) selectedSeconds,
  }) {
    return onTicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_OnTicked value)? onTicked,
    TResult? Function(_SelectedHours value)? selectedHours,
    TResult? Function(_SelectedMinutes value)? selectedMinutes,
    TResult? Function(_SelectedSeconds value)? selectedSeconds,
  }) {
    return onTicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_OnTicked value)? onTicked,
    TResult Function(_SelectedHours value)? selectedHours,
    TResult Function(_SelectedMinutes value)? selectedMinutes,
    TResult Function(_SelectedSeconds value)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (onTicked != null) {
      return onTicked(this);
    }
    return orElse();
  }
}

abstract class _OnTicked implements TimerEvent {
  const factory _OnTicked(final int selectedTime) = _$OnTickedImpl;

  int get selectedTime;
  @JsonKey(ignore: true)
  _$$OnTickedImplCopyWith<_$OnTickedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedHoursImplCopyWith<$Res> {
  factory _$$SelectedHoursImplCopyWith(
          _$SelectedHoursImpl value, $Res Function(_$SelectedHoursImpl) then) =
      __$$SelectedHoursImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedHours});
}

/// @nodoc
class __$$SelectedHoursImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$SelectedHoursImpl>
    implements _$$SelectedHoursImplCopyWith<$Res> {
  __$$SelectedHoursImplCopyWithImpl(
      _$SelectedHoursImpl _value, $Res Function(_$SelectedHoursImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedHours = null,
  }) {
    return _then(_$SelectedHoursImpl(
      null == selectedHours
          ? _value.selectedHours
          : selectedHours // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectedHoursImpl implements _SelectedHours {
  const _$SelectedHoursImpl(this.selectedHours);

  @override
  final int selectedHours;

  @override
  String toString() {
    return 'TimerEvent.selectedHours(selectedHours: $selectedHours)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedHoursImpl &&
            (identical(other.selectedHours, selectedHours) ||
                other.selectedHours == selectedHours));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedHours);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedHoursImplCopyWith<_$SelectedHoursImpl> get copyWith =>
      __$$SelectedHoursImplCopyWithImpl<_$SelectedHoursImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTime) started,
    required TResult Function(int selectedTime) reset,
    required TResult Function(int selectedTime) onTicked,
    required TResult Function(int selectedHours) selectedHours,
    required TResult Function(int selectedMinutes) selectedMinutes,
    required TResult Function(int selectedSeconds) selectedSeconds,
  }) {
    return selectedHours(this.selectedHours);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTime)? started,
    TResult? Function(int selectedTime)? reset,
    TResult? Function(int selectedTime)? onTicked,
    TResult? Function(int selectedHours)? selectedHours,
    TResult? Function(int selectedMinutes)? selectedMinutes,
    TResult? Function(int selectedSeconds)? selectedSeconds,
  }) {
    return selectedHours?.call(this.selectedHours);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTime)? started,
    TResult Function(int selectedTime)? reset,
    TResult Function(int selectedTime)? onTicked,
    TResult Function(int selectedHours)? selectedHours,
    TResult Function(int selectedMinutes)? selectedMinutes,
    TResult Function(int selectedSeconds)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (selectedHours != null) {
      return selectedHours(this.selectedHours);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_OnTicked value) onTicked,
    required TResult Function(_SelectedHours value) selectedHours,
    required TResult Function(_SelectedMinutes value) selectedMinutes,
    required TResult Function(_SelectedSeconds value) selectedSeconds,
  }) {
    return selectedHours(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_OnTicked value)? onTicked,
    TResult? Function(_SelectedHours value)? selectedHours,
    TResult? Function(_SelectedMinutes value)? selectedMinutes,
    TResult? Function(_SelectedSeconds value)? selectedSeconds,
  }) {
    return selectedHours?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_OnTicked value)? onTicked,
    TResult Function(_SelectedHours value)? selectedHours,
    TResult Function(_SelectedMinutes value)? selectedMinutes,
    TResult Function(_SelectedSeconds value)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (selectedHours != null) {
      return selectedHours(this);
    }
    return orElse();
  }
}

abstract class _SelectedHours implements TimerEvent {
  const factory _SelectedHours(final int selectedHours) = _$SelectedHoursImpl;

  int get selectedHours;
  @JsonKey(ignore: true)
  _$$SelectedHoursImplCopyWith<_$SelectedHoursImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedMinutesImplCopyWith<$Res> {
  factory _$$SelectedMinutesImplCopyWith(_$SelectedMinutesImpl value,
          $Res Function(_$SelectedMinutesImpl) then) =
      __$$SelectedMinutesImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedMinutes});
}

/// @nodoc
class __$$SelectedMinutesImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$SelectedMinutesImpl>
    implements _$$SelectedMinutesImplCopyWith<$Res> {
  __$$SelectedMinutesImplCopyWithImpl(
      _$SelectedMinutesImpl _value, $Res Function(_$SelectedMinutesImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedMinutes = null,
  }) {
    return _then(_$SelectedMinutesImpl(
      null == selectedMinutes
          ? _value.selectedMinutes
          : selectedMinutes // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectedMinutesImpl implements _SelectedMinutes {
  const _$SelectedMinutesImpl(this.selectedMinutes);

  @override
  final int selectedMinutes;

  @override
  String toString() {
    return 'TimerEvent.selectedMinutes(selectedMinutes: $selectedMinutes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedMinutesImpl &&
            (identical(other.selectedMinutes, selectedMinutes) ||
                other.selectedMinutes == selectedMinutes));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedMinutes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedMinutesImplCopyWith<_$SelectedMinutesImpl> get copyWith =>
      __$$SelectedMinutesImplCopyWithImpl<_$SelectedMinutesImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTime) started,
    required TResult Function(int selectedTime) reset,
    required TResult Function(int selectedTime) onTicked,
    required TResult Function(int selectedHours) selectedHours,
    required TResult Function(int selectedMinutes) selectedMinutes,
    required TResult Function(int selectedSeconds) selectedSeconds,
  }) {
    return selectedMinutes(this.selectedMinutes);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTime)? started,
    TResult? Function(int selectedTime)? reset,
    TResult? Function(int selectedTime)? onTicked,
    TResult? Function(int selectedHours)? selectedHours,
    TResult? Function(int selectedMinutes)? selectedMinutes,
    TResult? Function(int selectedSeconds)? selectedSeconds,
  }) {
    return selectedMinutes?.call(this.selectedMinutes);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTime)? started,
    TResult Function(int selectedTime)? reset,
    TResult Function(int selectedTime)? onTicked,
    TResult Function(int selectedHours)? selectedHours,
    TResult Function(int selectedMinutes)? selectedMinutes,
    TResult Function(int selectedSeconds)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (selectedMinutes != null) {
      return selectedMinutes(this.selectedMinutes);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_OnTicked value) onTicked,
    required TResult Function(_SelectedHours value) selectedHours,
    required TResult Function(_SelectedMinutes value) selectedMinutes,
    required TResult Function(_SelectedSeconds value) selectedSeconds,
  }) {
    return selectedMinutes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_OnTicked value)? onTicked,
    TResult? Function(_SelectedHours value)? selectedHours,
    TResult? Function(_SelectedMinutes value)? selectedMinutes,
    TResult? Function(_SelectedSeconds value)? selectedSeconds,
  }) {
    return selectedMinutes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_OnTicked value)? onTicked,
    TResult Function(_SelectedHours value)? selectedHours,
    TResult Function(_SelectedMinutes value)? selectedMinutes,
    TResult Function(_SelectedSeconds value)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (selectedMinutes != null) {
      return selectedMinutes(this);
    }
    return orElse();
  }
}

abstract class _SelectedMinutes implements TimerEvent {
  const factory _SelectedMinutes(final int selectedMinutes) =
      _$SelectedMinutesImpl;

  int get selectedMinutes;
  @JsonKey(ignore: true)
  _$$SelectedMinutesImplCopyWith<_$SelectedMinutesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedSecondsImplCopyWith<$Res> {
  factory _$$SelectedSecondsImplCopyWith(_$SelectedSecondsImpl value,
          $Res Function(_$SelectedSecondsImpl) then) =
      __$$SelectedSecondsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int selectedSeconds});
}

/// @nodoc
class __$$SelectedSecondsImplCopyWithImpl<$Res>
    extends _$TimerEventCopyWithImpl<$Res, _$SelectedSecondsImpl>
    implements _$$SelectedSecondsImplCopyWith<$Res> {
  __$$SelectedSecondsImplCopyWithImpl(
      _$SelectedSecondsImpl _value, $Res Function(_$SelectedSecondsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedSeconds = null,
  }) {
    return _then(_$SelectedSecondsImpl(
      null == selectedSeconds
          ? _value.selectedSeconds
          : selectedSeconds // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$SelectedSecondsImpl implements _SelectedSeconds {
  const _$SelectedSecondsImpl(this.selectedSeconds);

  @override
  final int selectedSeconds;

  @override
  String toString() {
    return 'TimerEvent.selectedSeconds(selectedSeconds: $selectedSeconds)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedSecondsImpl &&
            (identical(other.selectedSeconds, selectedSeconds) ||
                other.selectedSeconds == selectedSeconds));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedSeconds);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedSecondsImplCopyWith<_$SelectedSecondsImpl> get copyWith =>
      __$$SelectedSecondsImplCopyWithImpl<_$SelectedSecondsImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int selectedTime) started,
    required TResult Function(int selectedTime) reset,
    required TResult Function(int selectedTime) onTicked,
    required TResult Function(int selectedHours) selectedHours,
    required TResult Function(int selectedMinutes) selectedMinutes,
    required TResult Function(int selectedSeconds) selectedSeconds,
  }) {
    return selectedSeconds(this.selectedSeconds);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int selectedTime)? started,
    TResult? Function(int selectedTime)? reset,
    TResult? Function(int selectedTime)? onTicked,
    TResult? Function(int selectedHours)? selectedHours,
    TResult? Function(int selectedMinutes)? selectedMinutes,
    TResult? Function(int selectedSeconds)? selectedSeconds,
  }) {
    return selectedSeconds?.call(this.selectedSeconds);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int selectedTime)? started,
    TResult Function(int selectedTime)? reset,
    TResult Function(int selectedTime)? onTicked,
    TResult Function(int selectedHours)? selectedHours,
    TResult Function(int selectedMinutes)? selectedMinutes,
    TResult Function(int selectedSeconds)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (selectedSeconds != null) {
      return selectedSeconds(this.selectedSeconds);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_Reset value) reset,
    required TResult Function(_OnTicked value) onTicked,
    required TResult Function(_SelectedHours value) selectedHours,
    required TResult Function(_SelectedMinutes value) selectedMinutes,
    required TResult Function(_SelectedSeconds value) selectedSeconds,
  }) {
    return selectedSeconds(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_Reset value)? reset,
    TResult? Function(_OnTicked value)? onTicked,
    TResult? Function(_SelectedHours value)? selectedHours,
    TResult? Function(_SelectedMinutes value)? selectedMinutes,
    TResult? Function(_SelectedSeconds value)? selectedSeconds,
  }) {
    return selectedSeconds?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_Reset value)? reset,
    TResult Function(_OnTicked value)? onTicked,
    TResult Function(_SelectedHours value)? selectedHours,
    TResult Function(_SelectedMinutes value)? selectedMinutes,
    TResult Function(_SelectedSeconds value)? selectedSeconds,
    required TResult orElse(),
  }) {
    if (selectedSeconds != null) {
      return selectedSeconds(this);
    }
    return orElse();
  }
}

abstract class _SelectedSeconds implements TimerEvent {
  const factory _SelectedSeconds(final int selectedSeconds) =
      _$SelectedSecondsImpl;

  int get selectedSeconds;
  @JsonKey(ignore: true)
  _$$SelectedSecondsImplCopyWith<_$SelectedSecondsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$TimerState {
  int? get selectedTime => throw _privateConstructorUsedError;
  String? get showRemainingTime => throw _privateConstructorUsedError;
  int? get selectedHours => throw _privateConstructorUsedError;
  int? get selectedMinutes => throw _privateConstructorUsedError;
  int? get selectedSeconds => throw _privateConstructorUsedError;
  bool get timerCompleted => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TimerStateCopyWith<TimerState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TimerStateCopyWith<$Res> {
  factory $TimerStateCopyWith(
          TimerState value, $Res Function(TimerState) then) =
      _$TimerStateCopyWithImpl<$Res, TimerState>;
  @useResult
  $Res call(
      {int? selectedTime,
      String? showRemainingTime,
      int? selectedHours,
      int? selectedMinutes,
      int? selectedSeconds,
      bool timerCompleted});
}

/// @nodoc
class _$TimerStateCopyWithImpl<$Res, $Val extends TimerState>
    implements $TimerStateCopyWith<$Res> {
  _$TimerStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTime = freezed,
    Object? showRemainingTime = freezed,
    Object? selectedHours = freezed,
    Object? selectedMinutes = freezed,
    Object? selectedSeconds = freezed,
    Object? timerCompleted = null,
  }) {
    return _then(_value.copyWith(
      selectedTime: freezed == selectedTime
          ? _value.selectedTime
          : selectedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      showRemainingTime: freezed == showRemainingTime
          ? _value.showRemainingTime
          : showRemainingTime // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedHours: freezed == selectedHours
          ? _value.selectedHours
          : selectedHours // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedMinutes: freezed == selectedMinutes
          ? _value.selectedMinutes
          : selectedMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedSeconds: freezed == selectedSeconds
          ? _value.selectedSeconds
          : selectedSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      timerCompleted: null == timerCompleted
          ? _value.timerCompleted
          : timerCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TimerStateImplCopyWith<$Res>
    implements $TimerStateCopyWith<$Res> {
  factory _$$TimerStateImplCopyWith(
          _$TimerStateImpl value, $Res Function(_$TimerStateImpl) then) =
      __$$TimerStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? selectedTime,
      String? showRemainingTime,
      int? selectedHours,
      int? selectedMinutes,
      int? selectedSeconds,
      bool timerCompleted});
}

/// @nodoc
class __$$TimerStateImplCopyWithImpl<$Res>
    extends _$TimerStateCopyWithImpl<$Res, _$TimerStateImpl>
    implements _$$TimerStateImplCopyWith<$Res> {
  __$$TimerStateImplCopyWithImpl(
      _$TimerStateImpl _value, $Res Function(_$TimerStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? selectedTime = freezed,
    Object? showRemainingTime = freezed,
    Object? selectedHours = freezed,
    Object? selectedMinutes = freezed,
    Object? selectedSeconds = freezed,
    Object? timerCompleted = null,
  }) {
    return _then(_$TimerStateImpl(
      selectedTime: freezed == selectedTime
          ? _value.selectedTime
          : selectedTime // ignore: cast_nullable_to_non_nullable
              as int?,
      showRemainingTime: freezed == showRemainingTime
          ? _value.showRemainingTime
          : showRemainingTime // ignore: cast_nullable_to_non_nullable
              as String?,
      selectedHours: freezed == selectedHours
          ? _value.selectedHours
          : selectedHours // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedMinutes: freezed == selectedMinutes
          ? _value.selectedMinutes
          : selectedMinutes // ignore: cast_nullable_to_non_nullable
              as int?,
      selectedSeconds: freezed == selectedSeconds
          ? _value.selectedSeconds
          : selectedSeconds // ignore: cast_nullable_to_non_nullable
              as int?,
      timerCompleted: null == timerCompleted
          ? _value.timerCompleted
          : timerCompleted // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

class _$TimerStateImpl implements _TimerState {
  _$TimerStateImpl(
      {this.selectedTime,
      this.showRemainingTime,
      this.selectedHours,
      this.selectedMinutes,
      this.selectedSeconds,
      this.timerCompleted = false});

  @override
  final int? selectedTime;
  @override
  final String? showRemainingTime;
  @override
  final int? selectedHours;
  @override
  final int? selectedMinutes;
  @override
  final int? selectedSeconds;
  @override
  @JsonKey()
  final bool timerCompleted;

  @override
  String toString() {
    return 'TimerState(selectedTime: $selectedTime, showRemainingTime: $showRemainingTime, selectedHours: $selectedHours, selectedMinutes: $selectedMinutes, selectedSeconds: $selectedSeconds, timerCompleted: $timerCompleted)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TimerStateImpl &&
            (identical(other.selectedTime, selectedTime) ||
                other.selectedTime == selectedTime) &&
            (identical(other.showRemainingTime, showRemainingTime) ||
                other.showRemainingTime == showRemainingTime) &&
            (identical(other.selectedHours, selectedHours) ||
                other.selectedHours == selectedHours) &&
            (identical(other.selectedMinutes, selectedMinutes) ||
                other.selectedMinutes == selectedMinutes) &&
            (identical(other.selectedSeconds, selectedSeconds) ||
                other.selectedSeconds == selectedSeconds) &&
            (identical(other.timerCompleted, timerCompleted) ||
                other.timerCompleted == timerCompleted));
  }

  @override
  int get hashCode => Object.hash(runtimeType, selectedTime, showRemainingTime,
      selectedHours, selectedMinutes, selectedSeconds, timerCompleted);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TimerStateImplCopyWith<_$TimerStateImpl> get copyWith =>
      __$$TimerStateImplCopyWithImpl<_$TimerStateImpl>(this, _$identity);
}

abstract class _TimerState implements TimerState {
  factory _TimerState(
      {final int? selectedTime,
      final String? showRemainingTime,
      final int? selectedHours,
      final int? selectedMinutes,
      final int? selectedSeconds,
      final bool timerCompleted}) = _$TimerStateImpl;

  @override
  int? get selectedTime;
  @override
  String? get showRemainingTime;
  @override
  int? get selectedHours;
  @override
  int? get selectedMinutes;
  @override
  int? get selectedSeconds;
  @override
  bool get timerCompleted;
  @override
  @JsonKey(ignore: true)
  _$$TimerStateImplCopyWith<_$TimerStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
