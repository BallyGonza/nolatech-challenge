import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:nolatech_challenge_app/data/data.dart';

part 'scheduling_state.freezed.dart';

@freezed
class SchedulingState with _$SchedulingState {
  const factory SchedulingState.initial() = SchedulingInitialState;
  const factory SchedulingState.loading() = SchedulingLoadingState;
  const factory SchedulingState.loaded(List<SchedulingModel> schedulings) =
      SchedulingLoadedState;
  const factory SchedulingState.error(String message) = SchedulingErrorState;
}
