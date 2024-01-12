import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nolatech_challenge_app/data/data.dart';

part 'forecast_event.freezed.dart';

@freezed
class ForecastEvent with _$ForecastEvent {
  const factory ForecastEvent.init() = ForecastInitialEvent;
  const factory ForecastEvent.calculate(
    DateTime date,
    TennisCourtModel tennisCourt,
  ) = ForecastCalculateEvent;
}
