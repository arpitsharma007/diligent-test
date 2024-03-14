part of 'timer_bloc.dart';

@freezed
class TimerEvent with _$TimerEvent {
  const factory TimerEvent.started(int selectedTime) = _Started;
  const factory TimerEvent.reset(int selectedTime) = _Reset;
  const factory TimerEvent.onTicked(int selectedTime) = _OnTicked;
  const factory TimerEvent.selectedHours(int selectedHours) = _SelectedHours;
  const factory TimerEvent.selectedMinutes(int selectedMinutes) = _SelectedMinutes;
  const factory TimerEvent.selectedSeconds(int selectedSeconds) = _SelectedSeconds;
}
