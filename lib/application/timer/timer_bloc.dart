import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:flutter/material.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:timer/ticker.dart';

part 'timer_event.dart';
part 'timer_state.dart';
part 'timer_bloc.freezed.dart';

class TimerBloc extends Bloc<TimerEvent, TimerState> {
  late Timer _timer;
  late int selectedSeconds;
  StreamSubscription<int>? _tickerSubscription;
  final Ticker _ticker;
  TimerBloc(this._ticker) : super(TimerState.initial()) {
    on<_Started>((event, emit) => timerStarted(event, emit));
    on<_Reset>((event, emit) => resetTimer(event, emit));
    on<_OnTicked>((event, emit) => _onTicked(event, emit));
    on<_SelectedHours>((event, emit) => _selectedHours(event, emit));
    on<_SelectedMinutes>((event, emit) => _selectedMinutes(event, emit));
    on<_SelectedSeconds>((event, emit) => _selectedSeconds(event, emit));
  }

  timerStarted(_Started event, Emitter emit) {
    int duration = 0;
    duration += (state.selectedHours ?? 0) * 3600;
    duration += (state.selectedMinutes ?? 0) * 60;
    duration += state.selectedSeconds ?? 0;

    selectedSeconds = duration;
    debugPrint(_printDuration(Duration(seconds: selectedSeconds)));
    // _timer = Timer.periodic(tickDuration, (timer) {
    //   if(selectedSeconds == 0) {
    //     _timer.cancel();
    //     emit(
    //       state.copyWith(timerCompleted: true),
    //     );
    //   } else {
    //     debugPrint(_printDuration(Duration(seconds: selectedSeconds)));
    //     emit(
    //         state.copyWith(
    //           showRemainingTime: _printDuration(Duration(seconds: selectedSeconds)),
    //         ),
    //     );
    //     selectedSeconds--;
    //   }
    // });
    emit(state.copyWith(timerCompleted: false));
    _tickerSubscription?.cancel();
    _tickerSubscription = _ticker
        .tick(ticks: duration)
        .listen((duration) => add(TimerEvent.onTicked(duration)));
  }

  void _onTicked(_OnTicked event, Emitter emit) {
    emit(
      event.selectedTime > 0
          ? state.copyWith(showRemainingTime: _printDuration(Duration(seconds: event.selectedTime)))
          : state.copyWith(timerCompleted: true, showRemainingTime: _printDuration(Duration(seconds: event.selectedTime)), selectedTime: 0)
    );
  }



  resetTimer(_Reset event, Emitter emit) {

  }

  @override
  Future<void> close() {
    _tickerSubscription?.cancel();
    return super.close();
  }

  void _selectedHours(_SelectedHours event, Emitter emit) {
    emit(
      state.copyWith(
        selectedHours: event.selectedHours,
      )
    );
  }
  void _selectedMinutes(_SelectedMinutes event, Emitter emit) {
    emit(
      state.copyWith(
        selectedMinutes: event.selectedMinutes
      )
    );
  }
  void _selectedSeconds(_SelectedSeconds event, Emitter emit) {
    emit(
      state.copyWith(
        selectedSeconds: event.selectedSeconds
      )
    );
  }
}

String _printDuration(Duration duration) {
  String negativeSign = duration.isNegative ? '-' : '';
  String twoDigits(int n) => n.toString().padLeft(2, "0");
  String twoDigitMinutes = twoDigits(duration.inMinutes.remainder(60).abs());
  String twoDigitSeconds = twoDigits(duration.inSeconds.remainder(60).abs());
  return "$negativeSign${twoDigits(duration.inHours)}:$twoDigitMinutes:$twoDigitSeconds";
}