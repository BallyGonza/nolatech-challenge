import 'package:freezed_annotation/freezed_annotation.dart';

part 'forecast_state.freezed.dart';

@freezed
class ForecastState with _$ForecastState {
  const factory ForecastState.initial() = ForecastInitialState;
  const factory ForecastState.loading() = ForecastLoadingState;
  const factory ForecastState.loaded(double precipProp) = ForecastLoadedState;
  const factory ForecastState.error(String message) = ForecastErrorState;
}
