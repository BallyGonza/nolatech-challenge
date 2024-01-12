import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:nolatech_challenge_app/blocs/blocs.dart';
import 'package:nolatech_challenge_app/data/data.dart';
import 'package:nolatech_challenge_app/theme.dart';
import 'package:nolatech_challenge_app/views/views.dart';

Future<void> main() async {
  Hive
    ..registerAdapter(SchedulingModelAdapter())
    ..registerAdapter(TennisCourtModelAdapter());

  WidgetsFlutterBinding.ensureInitialized();

  await Hive.initFlutter();
  await Hive.openBox<SchedulingModel>('schedulings_box');

  runApp(
    MultiBlocProvider(
      providers: [
        BlocProvider(
          create: (context) => SchedulingBloc(),
        ),
        BlocProvider(
          create: (context) => ForecastBloc(),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tennis Court Booking',
      theme: theme,
      debugShowCheckedModeBanner: false,
      home: const HomeScreen(),
    );
  }
}
