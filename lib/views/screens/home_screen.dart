import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nolatech_challenge_app/blocs/blocs.dart';
import 'package:nolatech_challenge_app/data/data.dart';
import 'package:nolatech_challenge_app/views/views.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final forecastBlocs = <String, ForecastBloc>{};
    final weatherAPI = WeatherAPI();
    late dynamic precipProp;
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
                    'No Schedulings',
                  ),
                );
              } else {
                return ListView.builder(
                  itemCount: schedulings.length,
                  itemBuilder: (context, index) {
                    final scheduling = schedulings[index];

                    // Check if there's already a ForecastBloc for this scheduling
                    if (!forecastBlocs.containsKey(scheduling.id)) {
                      // If not, create a new one and add it to the map
                      forecastBlocs[scheduling.id] = ForecastBloc();
                    }

                    // Use the ForecastBloc associated with this scheduling
                    final forecastBloc = forecastBlocs[scheduling.id];

                    // Now you can add the calculate event to this specific ForecastBloc
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
                          orElse: () => const Card(
                            margin: EdgeInsets.all(10),
                            child: Padding(
                              padding: EdgeInsets.all(16),
                              child: Center(
                                child: CircularProgressIndicator(),
                              ),
                            ),
                          ),
                          loaded: (loadedState) {
                            return SchedulingDetailCard(
                              scheduling: scheduling,
                              precipProp: loadedState,
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
