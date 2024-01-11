import 'package:base_app/data/data.dart';
import 'package:hive/hive.dart';

class UserRepository {
  UserRepository();

  final Box<UserModel> box = Hive.box<UserModel>('user_box');

  // get user from box
  Future<UserModel> getUser() async {
    if (box.isEmpty) {
      await saveUser(defaultUser);
      return box.getAt(0)!;
    } else {
      return box.getAt(0)!;
    }
  }

  // save user to box
  Future<void> saveUser(UserModel user) async {
    await box.put(user.id, user);
  }
}

UserModel defaultUser = UserModel(
  id: 0,
);
