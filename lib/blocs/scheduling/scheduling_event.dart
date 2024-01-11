import 'package:freezed_annotation/freezed_annotation.dart';

part 'scheduling_event.freezed.dart';

@freezed
class SchedulingEvent with _$SchedulingEvent {
  const factory SchedulingEvent.init() = SchedulingInitialEvent;
}
