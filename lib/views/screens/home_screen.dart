import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nolatech_challenge_app/blocs/blocs.dart';
import 'package:nolatech_challenge_app/views/views.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
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
                    return SchedulingDetailCard(
                      scheduling: schedulings[index],
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
