import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nolatech_challenge_app/blocs/blocs.dart';
import 'package:nolatech_challenge_app/data/data.dart';

class SchedulingBloc extends Bloc<SchedulingEvent, SchedulingState> {
  SchedulingBloc() : super(const SchedulingState.initial()) {
    on<SchedulingInitialEvent>(_onInit);
    on<SchedulingAddEvent>(_onAdd);
    on<SchedulingRemoveEvent>(_onRemove);

    add(const SchedulingEvent.init());
  }

  final SchedulingRepository _schedulingRepository = SchedulingRepository();

  late List<SchedulingModel> _schedulings;

  Future<void> _onInit(
    SchedulingInitialEvent event,
    Emitter<SchedulingState> emit,
  ) async {
    emit(const SchedulingState.loading());
    _schedulings = await _schedulingRepository.getSchedulings();
    _schedulings.sort((a, b) => a.date.compareTo(b.date));
    emit(SchedulingState.loaded(_schedulings));
  }

  Future<void> _onAdd(
    SchedulingAddEvent event,
    Emitter<SchedulingState> emit,
  ) async {
    emit(const SchedulingState.loading());
    _schedulings = await _schedulingRepository.getSchedulings();
    _schedulings.add(event.scheduling);
    await _schedulingRepository.saveScheduling(event.scheduling);
    _schedulings.sort((a, b) => a.date.compareTo(b.date));
    emit(SchedulingState.loaded(_schedulings));
  }

  Future<void> _onRemove(
    SchedulingRemoveEvent event,
    Emitter<SchedulingState> emit,
  ) async {
    emit(const SchedulingState.loading());
    _schedulings = await _schedulingRepository.getSchedulings();
    _schedulings.remove(event.scheduling);
    await _schedulingRepository.deleteScheduling(event.scheduling.id);
    _schedulings.sort((a, b) => a.date.compareTo(b.date));
    emit(SchedulingState.loaded(_schedulings));
  }
}
