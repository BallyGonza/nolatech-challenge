import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nolatech_challenge_app/blocs/blocs.dart';
import 'package:nolatech_challenge_app/data/data.dart';

class ForecastBloc extends Bloc<ForecastEvent, ForecastState> {
  ForecastBloc() : super(const ForecastState.initial()) {
    on<ForecastInitialEvent>(_onInit);
    on<ForecastCalculateEvent>(_onCalculate);

    add(const ForecastEvent.init());
  }

  final weatherAPI = WeatherAPI();

  Future<void> _onInit(
    ForecastInitialEvent event,
    Emitter<ForecastState> emit,
  ) async {
    emit(const ForecastState.loading());
    emit(const ForecastState.initial());
  }

  Future<void> _onCalculate(
    ForecastCalculateEvent event,
    Emitter<ForecastState> emit,
  ) async {
    emit(const ForecastState.loading());
    final precipProp =
        await weatherAPI.getWeather(event.tennisCourt.address, event.date);
    emit(ForecastState.loaded(precipProp as double));
  }
}
