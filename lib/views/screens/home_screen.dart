import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nolatech_challenge_app/blocs/blocs.dart';
import 'package:nolatech_challenge_app/views/views.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final forecastBlocs = <String, ForecastBloc>{};

    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Tennis Court Booking',
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute<Widget>(
              builder: (context) => const AddSchedulingScreen(),
            ),
          );
        },
      ),
      body: BlocBuilder<SchedulingBloc, SchedulingState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (schedulings) {
              if (schedulings.isEmpty) {
                return const Center(
                  child: Text(
                    'No Schedulings yet...',
                  ),
                );
              } else {
                return ListView.builder(
                  itemCount: schedulings.length,
                  itemBuilder: (context, index) {
                    final scheduling = schedulings[index];

                    if (!forecastBlocs.containsKey(scheduling.id)) {
                      forecastBlocs[scheduling.id] = ForecastBloc();
                    }

                    final forecastBloc = forecastBlocs[scheduling.id];

                    forecastBloc?.add(
                      ForecastEvent.calculate(
                        scheduling.date,
                        scheduling.tennisCourt,
                      ),
                    );

                    return BlocBuilder<ForecastBloc, ForecastState>(
                      bloc: forecastBloc,
                      builder: (context, forecastState) {
                        return forecastState.maybeWhen(
                          orElse: () => SchedulingDetailCard(
                            scheduling: scheduling,
                            child: const SizedBox(
                              height: 15,
                              width: 15,
                              child: CircularProgressIndicator(
                                color: Colors.green,
                              ),
                            ),
                          ),
                          loaded: (precipProp) {
                            return SchedulingDetailCard(
                              scheduling: scheduling,
                              child: Text(
                                '$precipProp%',
                                style: const TextStyle(fontSize: 18),
                              ),
                            );
                          },
                        );
                      },
                    );
                  },
                );
              }
            },
          );
        },
      ),
    );
  }
}
