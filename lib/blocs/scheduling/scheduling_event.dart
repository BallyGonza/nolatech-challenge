import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nolatech_challenge_app/data/data.dart';

part 'scheduling_event.freezed.dart';

@freezed
class SchedulingEvent with _$SchedulingEvent {
  const factory SchedulingEvent.init() = SchedulingInitialEvent;
  const factory SchedulingEvent.add(SchedulingModel scheduling) =
      SchedulingAddEvent;
  const factory SchedulingEvent.remove(
    SchedulingModel scheduling,
  ) = SchedulingRemoveEvent;
}
