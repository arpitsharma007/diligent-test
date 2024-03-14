import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timer/application/timer/timer_bloc.dart';
import 'package:timer/ticker.dart';

class Timer extends StatelessWidget {
  const Timer({super.key});

  @override
  Widget build(BuildContext context) {
    // TextEditingController timerInputController = TextEditingController();.
    List<int> _hours = List.generate(24, (i) => i);
    List<int> _minutes = List.generate(60, (i) => i);
    List<int> _seconds = List.generate(60, (i) => i);

    int _hour = 0;
    int _minute = 0;
    int _second = 0;

    return Scaffold(
      body: BlocProvider(
        create: (context) => TimerBloc(const Ticker()),
        child: SafeArea(
          top: true,
          left: true,
          right: true,
          child: Center(
            child: BlocBuilder<TimerBloc, TimerState>(
              builder: (context, state) {
                return Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                        flex: 2,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 16.0),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  DropdownButton<int>(
                                    value: state.selectedHours ?? 0,
                                    items: _hours.map((hour) => DropdownMenuItem(
                                      value: hour,
                                      child: Text("$hour"),
                                    )).toList(),
                                    onChanged: (value) {
                                      context.read<TimerBloc>().add(TimerEvent.selectedHours(value ?? 0));
                                    },
                                  ),
                                  SizedBox(width: 10,),
                                  Text("Hours :"),
                                  SizedBox(width: 10,),
                                  DropdownButton<int>(
                                    value: state.selectedMinutes ?? 0,
                                    items: _minutes.map((minute) => DropdownMenuItem(
                                      value: minute,
                                      child: Text("$minute"),
                                    )).toList(),
                                    onChanged: (value) {
                                      context.read<TimerBloc>().add(TimerEvent.selectedMinutes(value ?? 0));
                                    },
                                  ),
                                  SizedBox(width: 10,),
                                  Text("Minutes :"),
                                  SizedBox(width: 10,),
                                  DropdownButton<int>(
                                    value: state.selectedSeconds ?? 0,
                                    items: _seconds.map((second) => DropdownMenuItem(
                                      value: second,
                                      child: Text("$second"),
                                    )).toList(),
                                    onChanged: (value) {
                                      context.read<TimerBloc>().add(TimerEvent.selectedSeconds(value ?? 0));
                                    },
                                  ),
                                  SizedBox(width: 10,),
                                  Text("Seconds"),
                                ],
                              ),
                              ElevatedButton(
                                onPressed: () {
                                  context.read<TimerBloc>().add(TimerEvent.started(int.parse("20")));
                                },
                                child: Text(state.selectedTime != 0 && state.selectedTime != null ? "Reset Timer"  :"Start Timer"),
                              ),
                            ],
                          )
                        )),
                    Expanded(
                      flex: 2,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            const Text("Your remaining time is:"),
                            Text(state.showRemainingTime ?? '00:00:00'),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      flex: 2,
                      child: Container(
                        decoration: BoxDecoration(color: state.timerCompleted ? Colors.blue : Colors.blueGrey),
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
        ),
      ),
    );
  }
}
