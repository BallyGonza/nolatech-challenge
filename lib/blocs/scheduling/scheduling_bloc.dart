import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:nolatech_challenge_app/blocs/blocs.dart';
import 'package:nolatech_challenge_app/data/data.dart';

class SchedulingBloc extends Bloc<SchedulingEvent, SchedulingState> {
  SchedulingBloc() : super(const SchedulingState.initial()) {
    on<SchedulingInitialEvent>(_onInit);

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
    emit(SchedulingState.loaded(_schedulings));
  }
}
