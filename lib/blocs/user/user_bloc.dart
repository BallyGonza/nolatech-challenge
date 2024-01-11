import 'package:base_app/blocs/blocs.dart';
import 'package:base_app/data/data.dart';
import 'package:base_app/data/repositories/user_repository.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class UserBloc extends Bloc<UserEvent, UserState> {
  UserBloc() : super(const UserState.initial()) {
    on<UserInitialEvent>(_onInit);

    add(const UserEvent.init());
  }

  final UserRepository _userRepository = UserRepository();

  late UserModel _user;

  Future<void> _onInit(
    UserInitialEvent event,
    Emitter<UserState> emit,
  ) async {
    emit(const UserState.loading());
    _user = await _userRepository.getUser();
    emit(UserState.loaded(_user));
  }
}
