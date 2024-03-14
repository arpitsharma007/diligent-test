part of 'timer_bloc.dart';

@freezed
class TimerState with _$TimerState {
  factory TimerState({
    int? selectedTime,
    String? showRemainingTime,
    int? selectedHours,
    int? selectedMinutes,
    int? selectedSeconds,
    @Default(false)bool timerCompleted
  }) = _TimerState;

  factory TimerState.initial() => TimerState();
  factory TimerState.loading() => TimerState();
  factory TimerState.loaded() => TimerState();
  factory TimerState.error() => TimerState();
}
